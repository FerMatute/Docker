# Humble Dockerfile for Jetson Nano with Micro-ROS & Gazebo
FROM osrf/ros:humble-desktop-full

RUN apt-get update && apt-get install -y nano && rm -rf /var/lib/apt/lists/*
RUN apt-get install -y git && apt-get install -y python3-pip

RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    python3-colcon-common-extensions \
    python3-pip \
    python3-rosdep \
    python3-vcstool \
    wget

# Create a workspace
RUN mkdir -p ~/microros_ws/src

# Clone the micro-ROS tools
RUN git clone -b $ROS_DISTRO https://github.com/micro-ROS/micro_ros_setup.git ~/microros_ws/src/micro_ros_setup

# Update rosdep
RUN rosdep update
RUN rosdep install --from-path ~/microros_ws --ignore-src -y

# Build the workspace
RUN /bin/bash -c ". /opt/ros/$ROS_DISTRO/setup.sh; cd ~/microros_ws; colcon build"

# Source the workspace
RUN echo 'source ~/microros_ws/install/local_setup.bash' >> ~/.bashrc

# Install Gazebo
RUN apt-get update && apt-get install -y \
    gazebo9 \
    libgazebo9-dev \
    ros-$ROS_DISTRO-gazebo-ros-pkgs \
    ros-$ROS_DISTRO-gazebo-ros-control

# Install Pytorch
RUN pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118
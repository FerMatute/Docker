# Humble Dockerfile for Jetson Nano with Micro-ROS & Gazebo
FROM dustynv/ros:humble-desktop-l4t-r35.1.0

# Install Python3 and Git
RUN apt-get install -y git && apt-get install -y python3-pip

RUN apt-get install -y \
    build-essential \
    cmake \
    python3-colcon-common-extensions \
    python3-pip \
    python3-rosdep \
    python3-vcstool \
    wget

# nvidia-container-runtime
ENV NVIDIA_VISIBLE_DEVICES all
ENV NVIDIA_DRIVER_CAPABILITIES graphics,utility,compute

# ENV NVIDIA_VISIBLE_DEVICES \
#     ${NVIDIA_VISIBLE_DEVICES:-all}
# ENV NVIDIA_DRIVER_CAPABILITIES \
#     ${NVIDIA_DRIVER_CAPABILITIES:+$NVIDIA_DRIVER_CAPABILITIES,}graphics

# Create a workspace
#RUN mkdir -p ~/microros_ws/src

# Clone the micro-ROS tools
#RUN git clone -b $ROS_DISTRO https://github.com/micro-ROS/micro_ros_setup.git ~/microros_ws/src/micro_ros_setup

# Update rosdep
#RUN rosdep update
#RUN rosdep install --from-path ~/microros_ws --ignore-src -y

# Build the workspace
#RUN /bin/bash -c ". /opt/ros/$ROS_DISTRO/setup.sh; cd ~/microros_ws; colcon build"

# Source the workspace
#RUN echo 'source ~/microros_ws/install/local_setup.bash' >> ~/.bashrc

# Install Gazebo
RUN apt-get update && apt-get install -y \
    gazebo9 \
    libgazebo9-dev \
    ros-$ROS_DISTRO-gazebo-ros-pkgs \
    ros-$ROS_DISTRO-gazebo-ros-control

# Install Pytorch
RUN pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

RUN echo 'All set!'
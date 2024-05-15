# Humble Dockerfile for Jetson Nano with Micro-ROS & Gazebo
# Humble Image for Jetson Xavier NX
# Image used for the Arcitecture linux/arm64/v8s
FROM dustynv/ros:humble-desktop-l4t-r35.4.1

# Running cte error here and in the Jetson Xavier NX
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

# Install Gazebo
RUN apt-get update && apt-get install -y \
    curl -sSL http://get.gazebosim.org | sh

# Update dependencies using rosdep
RUN sudo apt update && rosdep update
RUN rosdep install --from-paths src --ignore-src -y

# Install Pytorch
RUN pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

# Create a workspace and download the micro-ROS tools
RUN mkdir microros_ws
RUN cd microros_ws
RUN git clone -b $ROS_DISTRO https://github.com/micro-ROS/micro_ros_setup.git src/micro_ros_setup

# Build micro-ROS tools and source them
RUN colcon build
RUN source install/local_setup.bash

RUN echo 'All set!'
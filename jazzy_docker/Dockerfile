# Create a Dockerfile to run ROS2 Jazzy Jalisco
# In Ubunutu 24.04

FROM ubuntu:noble

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
# Create a Dockerfile to run ROS2 Jazzy Jalisco
# In Ubunutu 24.04

FROM osrf/ros:jazzy-desktop

# Update and autoclean
RUN apt-get update && apt-get autoclean

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

# Instructions for GUI applications
RUN apt-get install -y '^libxcb.*-dev' libx11-xcb-dev libglu1-mesa-dev libxrender-dev libxi-dev libxkbcommon-dev libxkbcommon-x11-dev 
ENV QT_DEBUG_PLUGINS=1

# Install Gazebo Harmonic
RUN sudo apt update && sudo apt install lsb-release wget gnupg
RUN sudo wget https://packages.osrfoundation.org/gazebo.gpg -O /usr/share/keyrings/pkgs-osrf-archive-keyring.gpg
RUN echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/pkgs-osrf-archive-keyring.gpg] http://packages.osrfoundation.org/gazebo/ubuntu-stable $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/gazebo-stable.list > /dev/null
RUN sudo apt-get update
RUN sudo apt-get install gz-harmonic
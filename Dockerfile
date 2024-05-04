# Humble Dockerfile for Jetson Nano with Micro-ROS & Gazebo
#FROM dustynv/ros:humble-desktop-l4t-r35.1.0
FROM osrf/ros:humble-desktop-full

RUN apt-get update\
    && apt-get install -y \
    curl \
    gnupg2 \
    nano \
    lsb-release
    
# nvidia-container-runtime
RUN gpus all
RUN runtime=nvidia
ENV QT_X11_NO_MITSHM=1
ENV NVIDIA_VISIBLE_DEVICES = all
ENV NVIDIA_DRIVER_CAPABILITIES = all
RUN device = /dev/dri:/dev/dri

RUN echo 'All set!'
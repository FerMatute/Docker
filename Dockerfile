# Humble Dockerfile for Jetson Nano with Micro-ROS & Gazebo
#FROM dustynv/ros:humble-desktop-l4t-r35.1.0
FROM osrf/ros:humble-desktop-full

RUN apt-get update\
    && apt-get install -y \
    curl \
    gnupg2 \
    nano \
    lsb-release

RUN echo 'All set!'
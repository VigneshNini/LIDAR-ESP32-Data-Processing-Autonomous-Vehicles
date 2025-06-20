# Autonomous Object Detection and Manipulation Using Nova Arm on a Mobile Retail Robot

## Overview

A voice-enabled autonomous robot designed to enhance the shopping experience by locating, retrieving, and assisting customers with daily-need products—powered by AI-driven object detection, Nova Arm manipulation, and multilingual voice interaction.

## Features

  - **6-DOF Precision Manipulation**: High-dexterity 6-degree-of-freedom arm for complex shelf picking.MoveIt-controlled with RRTConnect planner for rapid, collision-free motion.
  - **RealSense D435i Vision Integration**: Object detection & localization via Intel RealSense D435i camera. Accurate pose estimation for target products on shelves.
  - **Autonomous Mobile Manipulation**: AMR coordination: Navigates to shelves using autonomous mobile base. End-to-end automation: Picks detected objects and drops them into customer baskets.
  - **Dynamic Target Handling**: Processes real-time customer requests (voice/app) to update target objects. Supports multi-object picking for bulk orders.
  - **ROS & MoveIt Framework**: ROS Noetic for seamless perception-planning-control integration. Gazebo simulations for pre-deployment testing.
  - **Order Tracking & Feedback**: Provides real-time updates on pick/drop status via voice or app. Error alerts (e.g., out-of-stock items) with alternative recommendations.

## Technology Stack

- **Robotics Framework** 
  - **ROS (Robot Operating System)** Core framework for robotic control
  - **MoveIt** Motion planning framework (multiple moveit packages visible)
  - **Gazebo** Simulation environment (dobot_gazebo visible)
- **Vision & Perception:**
  -  **RealSense** Depth sensing (realsense-ros, depth_image* files)
  -  **OpenCV** Computer vision (opencv_services folder)
  -  **RGB-D Processing** Depth image processing (depth_info* files)
- **Robot Arms Supported**
  - **Dobot** Industrial robot arms (multiple dobot* packages)
  - **Nova Series** Nova2/Nova5 arms (nova*_moveit folders)
  - **UR5** Universal Robots arm (ur5_new, universal_robot folders)

## Setup and Installation

### Prerequisites

    -Ubuntu 20.04 
    -ROS (Noetic)
    -MoveIt
    -RealSense ROS
    -Python 3.6+
    -OpenCV
    -Gazebo

## src/ – Source Files

- **Robot control/Planning/Simulation**
  -**nova5_moveit_config/(folder)**
  	CMakeLists.txt – Build instructions.
	package.xml – Package metadata and dependencies.
	config/ – YAML configs (joints, planners, controllers).
	launch/ – Launch files to run MoveIt (nova_arm.launch).
	scripts/ – Utility scripts(move_cv.cpp).
	moveit.rviz – Pre-set RViz visualization layout.
	
  -**opencv_services**
  	pose_dim.cpp - Object detection/Coordinate extraction
  	
  -**urdf_description/(folder)**
  	launch/ – Launch files to visualize or load the URDF in RViz.
	meshes/ – 3D models (STL/DAE) used in the robot’s URDF.
	urdf/ – Contains .urdf or .xacro robot description files.
	
  -**Vaccume_description**
  	launch/ – Launch files to visualize or load the Vaccume Gripper URDF in RViz.

  -**Shell file to Initialise**
  	- /src/TCP-IP-ROS-6AXis/start.sh
  	The start.sh script automates the launch of all core components:
        1.Starts the MoveIt planning interface (nova_arm.launch)
        2.Runs the OpenCV pose estimation service (pose_dim)
        3.Executes the motion control script (move_cv)


### Quick Start Guide

1. **Open Terminal** Ctrl+Alt+T
2. **Go to Workspace** - "cd ~/nova5vn_ws"
			- "source devel/setup.bash"
3. **Run Script** - "./src/TCP-IP-ROS-6AXis/start.sh"



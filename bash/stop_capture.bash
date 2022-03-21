#!/usr/bin/env bash

source /home/open3d_demo/open3d_demo_ws/devel/setup.bash
rosservice call /stop_reconstruction "archive_directory: ''
results_directory: '/home/open3d_demo/open3d_archive/results'" 


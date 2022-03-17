cmake_minimum_required(VERSION 3.5)
project(open3d_demo)

find_package(catkin REQUIRED)
catkin_package()
set(ROS_SHARE_DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})


install(DIRECTORY
  launch
  urdf
  config
  DESTINATION ${ROS_SHARE_DESTINATION}/${PROJECT_NAME}/
)


cd catkin_ws/src/
ls
catkin_create_pkg my_mapping_launcher rospy
roscd turtlebot_navigation_gazebo/
roscd turtlebot_navigation
ls
cd launch/includes/
cd gmapping/
ls
vi gmapping.launch.xml 
rostopic list 
rviz
cd catkin_ws/
roslaunch my_mapping_launcher my_gmapping.launch 
rosrun map_server map_server map_file.yaml
cd src/
cd my_mapping_launcher/
mkdir config
cd config/
rosrun map_server map_server map_file.yaml
rosrun map_server map_saver -f my_map
roslaunch my_mapping_launcher my_gmapping.launch 
rviz
roscd turtlebot_gazebo/
ls
cd launch/
ls
cd ..
ls
cd launch/
ls
cd includes/
ls
cd ..
roscd turtlebot_teleop/
ls
cd launch/
ls
roslaunch turtlebot_teleop keyboard_teleop.launch 
cd
cd catkin_ws/
cd src/
cd my_mapping_launcher/
cd config/
rosrun map_server map_saver -f my_map
cd catkin_ws/
cd src/
cd my_mapping_launcher/
cd config/
rosrun map_server map_server my_map.yaml 
cd catkin_ws/
cd src/
cd
cd catkin_ws/src/
catkin_create_pkg multiple_turtlebots_nav rospy 
roscd turtlebot_gazebo/worlds/
ls
cd ..
ls
cd all/
ls
cd tiago_sim/
ls
cd tiago_2dnav_gazebo/
ls
cd ..
ls
cd tiago_sim/
ls
cd tiago
ls
cd tiago_gazebo/
ls
cd launch/
ls
cat start_world_small_office.launch 
roscd gazebo_ros
ls
roscd tiago_gazebo/
ls
cd worlds/
ls
cd
roslaunch multiple_turtlebots_nav main.launch 
cd catkin_ws/src/my_mapping_launcher/config/
rosrun map_server map_server my_map.yaml 
cd
roslaunch multiple_turtlebots_nav navigation.launch 
rostopic list 
rviz
roscd turtlebot_navigation
cd launch/
cd includes/
cd amcl/
ls
cat amcl.launch.xml 
cd
cd catkin_ws/src/my_mapping_launcher/config/
rosrun map_server map_server my_map.yaml 
roscd turtlebot_navigation
ls
cd launch/
ls
cat gmapping_demo.launch 
cd includes/
ls
cat move_base.launch.xml 
roslaunch multiple_turtlebots_nav navigation.launch 
rostopic list
roslaunch multiple_turtlebots_nav navigation.launch 
roslaunch multiple_turtlebots_nav main.launch 
rostopic list 
roscd turtlebot_navigation
ls
cd launch/
ls
cd includes/
ls
cd amcl/
ls
cd
rostopic list
rostopic pub /robot3/cmd_vel geometry_msgs/Twist "linear:
  x: 0.2
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0" 
rostopic pub /robot3/cmd_vel geometry_msgs/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0" 
rostopic pub /robot3/cmd_vel geometry_msgs/Twist "linear:
  x: 0.2
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0" 
rostopic pub /robot3/cmd_vel geometry_msgs/Twist "linear:
  x: 0.0
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.0" 
roslaunch multiple_turtlebots_nav navigation.launch 
rostopic list 
roslaunch multiple_turtlebots_nav navigation.launch 
cd simulation_ws/
ls
cd src/
catkin_create_pkg multiple_turtlebots rospy
cd
roslaunch multiple_turtlebots_nav navigation.launch 
rostopic list 
roscd turtlebot_description/
ls
cd robots/
ls
cd ..
cd urdf/
ls
cat turtlebot_gazebo.urdf.xacro 
roscd kobuki_description/
ls
cd urdf/
ls
cat kobuki_gazebo.urdf.xacro 
vi kobuki_gazebo.urdf.xacro 
cat kobuki_gazebo.urdf.xacro 
rostopic list 
roslaunch multiple_turtlebots_nav navigation.launch 
roscd amcl/
ls
cd examples/
ls
cd ..
ls
cd cmake/
ls
cat amclConfig.cmake 
rostopic list 
roslaunch multiple_turtlebots_nav navigation.launch 
rostopic list 
rostopic info /particlecloud 
rostopic list 
rostopic info /robot1/particlecloud 
rosrun tf view_frames 
rostopic info /robot1/amcl_pose 
rostopic list 
rostopic echo /robot1/amcl_pose 
rostopic list 
roscd kobuki_gazebo
ls
cd launch/
ls
cd includes/
ls
cd ..
ls
cd apps/
ls
cd ..
ls
cd ..
roscd turtlebot_description/
ls
cd robots/
ls
cat kobuki_hexagons_asus_xtion_pro.urdf.xacro 
cd ..
ls
cd urdf/
ls
cat turtlebot_library.urdf.xacro 
roscd kobuki_description/
ls
cd launch/
ls
cd ..
cd urdf/
ls
cat kobuki_gazebo.urdf.xacro 
vi
vi kobuki_gazebo.urdf.xacro 
rostopic list 
rostopic info /tf
rostopic info /tf_static 
rostopic list 
rostopic info /initialpose 
rostopic info /robot1/initialpose 
rostopic list 
rostopic info /map
rostopic info /map_updates 
rosnode info /
rosnode info /map_server 
roslaunch multiple_turtlebots_nav navigation.launch 
rostopic list 
roslaunch multiple_turtlebots_nav navigation.launch 
cd catkin_ws/
source devel/setup.sh
roslaunch multiple_turtlebots_nav navigation.launch 
rostopic list 
rostopic info /initialpose 
rostopic info /amcl_pose 
rostopic info /particlecloud 
rostopic list 
roslaunch multiple_turtlebots_nav navigation.launch 
cp /home/simulations/public_sim_ws/src/all/turtlebot/turtlebot_description ~/simulation_ws$

cp -r /home/simulations/public_sim_ws/src/all/turtlebot/turtlebot_description ~/simulation_ws/src
cp -r /home/simulations/public_sim_ws/src/all/turtlebot/kobuki_description ~/simulation_ws/src
rostopic list
rostopic list 
rostopic list
roscd turtlebot_description/
cd
cd simulation_ws/
roscd kobuki_description/
rostopic list 
cd simulation_ws/src/
catkin_create_pkg multiple_turtlebots_sim rospy 
roslaunch multiple_turtlebots_nav navigation.launch 
cd simulation_ws/src/
catkin_create_pkg multiple_turtlebots_sim rospy
cd multiple_turtlebots_sim/
mkdir launch
cd 
cd catkin_ws/src/
catkin_create_pkg multiple_turtlebots_nav rospy
cd multiple_turtlebots_nav/
mkdir launch
roslaunch multiple_turtlebots_nav navigation.launch 
rostopic list
rostopic pub /mobile_base_controller/cmd_vel geometry_msgs/Twist "linear:
  x: 0.2
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.2" 
rostopic pub /mobile_base_controller/cmd_vel geometry_msgs/Twist "linear:
  x: 0.2
  y: 0.0
  z: 0.0
angular:
  x: 0.0
  y: 0.0
  z: 0.2" -r 5
cd simulation_ws/src
catkin_create_pkg multiple_turtlebots_sim rospy
cd multiple_turtlebots_sim/
mkdir launch
cd
cd catkin_ws/src
catkin_create_pkg multiple_turtlebots_nav rospy
roslaunch multiple_turtlebots_nav navigation.launch 

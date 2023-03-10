#include "ros/ros.h"
#include "naloga1/Sum.h"

#include <string>
#include <sstream>
#include <iostream>

bool sum(naloga1::Sum::Request &req, naloga1::Sum::Response &res){
  std::stringstream ss;
  int result = 0;
  for (int i = 0; i < 10; i++){
    result += req.nums.at(i);
    ss << req.nums.at(i) << " + ";
  }
  res.result = result;
  ROS_INFO("request: %s\b\b =, response: %d", ss.str().c_str(), result);
  return true;
}


int main(int argc, char **argv)
{
  ros::init(argc, argv, "service_node");
  ros::NodeHandle n;

  ros::ServiceServer service = n.advertiseService("service_node", sum);
  ROS_INFO("I am ready to calculate!");
  ros::spin();

  return 0;
}

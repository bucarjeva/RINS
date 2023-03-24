#include "ros/ros.h"
#include "naloga2/trajectory.h"
#include <geometry_msgs/Twist.h>

#include <stdlib.h>
#include <string>
#include <sstream>
#include <iostream>

ros::Publisher pub;
double scale_linear, scale_angular, dur_param;
std::string trj_param;

geometry_msgs::Twist rec(int time){
    geometry_msgs::Twist msg;
    msg.linear.x = 1;
    if(time % 3 == 0){
        msg.linear.x = 0.0;
        msg.angular.z = 1.57; //(90 / 360) * 2 * 3.14
    }
    return msg;
}
geometry_msgs::Twist circle(){
    geometry_msgs::Twist msg;
    msg.linear.x = 1.0;
    msg.angular.z = 1.0;
    return msg;
}
geometry_msgs::Twist tri(int time){
    geometry_msgs::Twist msg;
    msg.linear.x = 1;
    if(time % 3 == 0){
        msg.linear.x = 0.0;
        msg.angular.z = 2.0933; // 3.14 / 3 * 2
    }
    return msg;
}

bool trj(naloga2::trajectory::Request &req, naloga2::trajectory::Response &res){
	geometry_msgs::Twist msg;
    ros::Rate rate(1);
    int time = req.duration;

    while(time > 0){
        if(req.content == "rectangle")
            msg = rec(time);
        else if (req.content == "circle")
            msg = circle();
        else if(req.content == "triangle")
            msg = tri(time);
        else if(req.content == "random"){
            msg.linear.x = scale_linear * (double(rand())/double(RAND_MAX));
		    msg.angular.z = scale_angular * 2 * (double(rand())/double(RAND_MAX)-0.5);
        }else{
            ROS_INFO("request should be string: rectangle, circle, triangle or random");
            return false;
        }
        pub.publish(msg);
        time--;
        rate.sleep();
    }
  res.content = req.content;
  ROS_INFO("request: %s %d", req.content.c_str(), req.duration);
  return true;
}



int main(int argc, char **argv)
{
    srand(time(0));

    ros::init(argc, argv, "trj_service_node");
    ros::NodeHandle n;
    
    pub = n.advertise<geometry_msgs::Twist>("cmd_vel", 1000);
    // For the turtle simulation map the topic to /turtle1/cmd_vel
    // For the turtlebot simulation and Turtlebot map the topic to /cmd_vel_mux/input/navi
    ros::param::get("~scale_linear", scale_linear);
	ros::param::get("~scale_angular", scale_angular);
    ros::param::get("~trajectory", trj_param);
    ros::param::get("~duration", dur_param);

    ros::ServiceServer service = n.advertiseService("trj_service_node", trj);
    ROS_INFO("I am ready to navigate!");
    ros::spin();
  return 0;
}

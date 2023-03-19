//Publishing randomly generated velocity messages for turtle-simulator

#include <ros/ros.h> // As previously said the standard ROS library
#include "naloga1/CustomMessage.h"

#include <sstream>

int main(int argc, char *argv[])
{
	ros::init(argc,argv,"custom_publisher"); //Initialize the ROS system
	ros::NodeHandle nh;	//Register the node with the ROS system

	//create a publisher object.
	ros::Publisher publisher = nh.advertise<naloga1::CustomMessage>("chat2", 1000);	//the message tyoe is inside the angled brackets
																						//topic name is the first argument
																						//queue size is the second argument
	//Loop at 1Hz until the node is shutdown.
	ros::Rate rate(1);

    int id = 0;
	while(ros::ok()){
		//Create the message.
		naloga1::CustomMessage msg;

		std::stringstream ss;

		ss << "egg hello ROS world";
		msg.content=ss.str();
		msg.messageid=id++;

		//Publish the message
		publisher.publish(msg);

		//Send a message to rosout
		ROS_INFO("%s %d", msg.content.c_str(), msg.messageid);

		//Wait untilit's time for another iteration.
		rate.sleep();
	}

	return 0;
}

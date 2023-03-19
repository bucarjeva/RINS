#include "ros/ros.h"
#include "naloga1/Sum.h"

#include <cstdlib>
#include <sstream>
#include <stdlib.h> 
#include <time.h>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "client_node");
  ros::NodeHandle n;

  ros::ServiceClient client = n.serviceClient<naloga1::Sum>("service_node");

  naloga1::Sum srv;

  srand((unsigned)time(NULL));
  std::stringstream ss;
  std::vector<int> arr;
  int r;
  for (int i = 0; i < 10; i++){
    r = rand() % 10;
    arr.push_back(r);
    ss << r << " ";
  }

  srv.request.nums = arr;

  ros::service::waitForService("service_node", 1000);

  ROS_INFO("Sending: %s", ss.str().c_str());

  if (client.call(srv)){
    ROS_INFO("The service returned: %d", srv.response.result);
  }
  else{
    ROS_ERROR("Failed to call service");
    return 1;
  }

  return 0;
}

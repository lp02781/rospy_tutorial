#include "ros/ros.h"
#include <iostream>
#include "pypy/input_ann.h"
#include "pypy/output_ann.h"

using namespace std;

void status_cb(const pypy::output_ann& predict);

ros::Publisher pub;
pypy::input_ann wkwk;

double px_act,py_act,psi_act,v_act,cte_act,epsi_act;

int main(int argc, char **argv)
{
	ros::init(argc, argv, "test");
	ros::NodeHandle n;

	pub	= n.advertise<pypy::input_ann>("minicar/input_ann", 10);
	ros::Subscriber sub	= n.subscribe("minicar/output_ann", 10, status_cb);
	 
	while(ros::ok()){
		sleep(0.1);
		wkwk.v_minicar 			= 0.42146;
		wkwk.dt_minicar 		= 0.1;
		wkwk.steering_minicar 	= 0.35197;
		wkwk.Lf_minicar 		= 0.25;
		wkwk.throttle_minicar 	= 1;
		wkwk.cte_minicar 		= 0.07659;
		wkwk.epsi_minicar 		= 0.5903;
		
		pub.publish(wkwk);	
		//cout<<"[CPP] I send "<<wkwk<<endl;
		ros::spinOnce();
		//cout<<"hehe"<<endl;
		sleep(0.1);
		cout<<"[CPP] I got "<<px_act<<endl<<py_act<<endl<<psi_act<<endl<<v_act<<endl<<cte_act<<endl<<epsi_act<<endl<<endl;
	}
	//0.42146/0.1/0.35197/0.25/1/0.07659/0.5903	
	//0.04215/0/0.05934/0.52146/0.10005/-0.53096

}

void status_cb(const pypy::output_ann& predict){
	px_act	= predict.px_act_minicar; 	
	py_act	= predict.py_act_minicar;		 
	psi_act	= predict.psi_act_minicar; 	
	v_act	= predict.v_act_minicar; 		
	cte_act	= predict.cte_act_minicar;	
	epsi_act= predict.epsi_act_minicar;	
}

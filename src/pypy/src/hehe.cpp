#include "ros/ros.h"
#include <iostream>
#include "pypy/input_ann.h"
#include "pypy/output_ann.h"

using namespace std;

void status_cb(const pypy::output_ann& predict);

ros::Publisher pub;
pypy::input_ann wkwk;

ros::Subscriber sub;

double px_act_predict,py_act_predict,psi_act_predict,v_act_predict,cte_act_predict,epsi_act_predict;

int main(int argc, char **argv)
{
	ros::init(argc, argv, "test");
	ros::NodeHandle n;

	pub	= n.advertise<pypy::input_ann>("minicar/input_ann", 10);
	sub	= n.subscribe("minicar/output_ann", 10, status_cb);
	 
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
		cout<<"[CPP] I send "<<wkwk<<endl;
		ros::spinOnce();
		//cout<<"hehe"<<endl;
		sleep(0.1);
		cout<<"[CPP] I got "<<px_act_predict<<endl<<py_act_predict<<endl<<psi_act_predict<<endl<<v_act_predict<<endl<<cte_act_predict<<endl<<epsi_act_predict<<endl<<endl;
	}
	//0.42146/0.1/0.35197/0.25/1/0.07659/0.5903	
	//0.04215/0/0.05934/0.52146/0.10005/-0.53096

}

void status_cb(const pypy::output_ann& predict){
	px_act_predict	= predict.px_act_minicar; 	
	py_act_predict	= predict.py_act_minicar;		 
	psi_act_predict	= predict.psi_act_minicar; 	
	v_act_predict	= predict.v_act_minicar; 		
	cte_act_predict	= predict.cte_act_minicar;	
	epsi_act_predict= predict.epsi_act_minicar;	
}

#!/usr/bin/env python
# license removed for brevity
import rospy
from std_msgs.msg import Int16
from pypy.msg import input_ann 
from pypy.msg import output_ann
import tensorflow as tf
import numpy as np
import pandas as pd

a = 0
X_test = np.array([[0, 0, 0, 0, 0, 0, 0]],dtype=float);
#Y_pred = np.array([[0, 0, 0, 0, 0, 0]]);

pub = rospy.Publisher('minicar/output_ann', output_ann, queue_size=10)
data_predict = output_ann()

model_new = tf.keras.models.Sequential([
	tf.keras.layers.Dense(512, activation=tf.nn.relu),
	tf.keras.layers.Dense(512, activation=tf.nn.relu),
	tf.keras.layers.Dense(512, activation=tf.nn.relu),
	tf.keras.layers.Dense(512, activation=tf.nn.relu),
	tf.keras.layers.Dense(512, activation=tf.nn.relu),
	tf.keras.layers.Dense(6, activation= tf.keras.activations.linear)
    ])
model_new.compile(optimizer= tf.keras.optimizers.Adam(learning_rate =0.001),loss='mean_squared_error',metrics=['accuracy'])
model_new.load_weights('../rospy_tutorial/documents/ANN_hypharos/model_hypharos')

def callback(data):
	#v, dt, steering, Lf, throttle, cte, epsi
	X_test[0,0] = data.v_minicar
	X_test[0,1] = data.dt_minicar
	X_test[0,2] = data.steering_minicar
	X_test[0,3] = data.Lf_minicar
	X_test[0,4] = data.throttle_minicar
	X_test[0,5] = data.cte_minicar
	X_test[0,6] = data.epsi_minicar
	
	#print('input:', X_test)
	#https://www.tensorflow.org/tutorials/keras/regression
	Y_pred = model_new.predict(X_test[0,0:5])
	
	#px_act, py_act, psi_act, v_act, cte_act, epsi_act
	#data_predict.px_act_minicar 	= Y_pred[0,0]
	#data_predict.py_act_minicar		= Y_pred[0,1] 
	#data_predict.psi_act_minicar 	= Y_pred[0,2]
	#data_predict.v_act_minicar 		= Y_pred[0,3]
	#data_predict.cte_act_minicar	= Y_pred[0,4]
	#data_predict.epsi_act_minicar	= Y_pred[0,5]
	#pub.publish(data_predict)
	
def haha():
	rospy.init_node('ann_minicar', anonymous=True)
	
	while not rospy.is_shutdown():
		rospy.Subscriber("minicar/ann_input", input_ann, callback)
		#rospy.loginfo("haha")
		rospy.sleep(0.1)
  
if __name__ == '__main__':
	try:
		haha()
	except rospy.ROSInterruptException:
		pass

#!/usr/bin/env python2
# license removed for brevity
import rospy
from std_msgs.msg import Int16
import tensorflow as tf
import numpy as np
import pandas as pd

a = 0
pub = rospy.Publisher('post_py', Int16, queue_size=10)

def callback(data):
	model_new = tf.keras.models.Sequential([
		tf.keras.layers.Dense(512, activation=tf.nn.relu),
		tf.keras.layers.Dense(512, activation=tf.nn.relu),
		tf.keras.layers.Dense(512, activation=tf.nn.relu),
		tf.keras.layers.Dense(512, activation=tf.nn.relu),
		tf.keras.layers.Dense(512, activation=tf.nn.relu),
		#tf.keras.layers.Dropout(0.2),
		tf.keras.layers.Dense(6, activation= tf.keras.activations.linear)
    ])
	model_new.compile(optimizer= tf.keras.optimizers.Adam(learning_rate =0.001),loss='mean_squared_error',metrics=['accuracy'])
	model_new.load_weights('./ANN_hypharos/model_hypharos')
	
	
	
	
	#a = data.data
	#rospy.loginfo("[PYPY] I got %d", a)
	
	#c = a + 5
	#pub.publish(c)
	#rospy.loginfo("[PYPY] I post %d", c)
	
	
def haha():
	rospy.init_node('process', anonymous=True)
	
	rate = rospy.Rate(10) # 10hz
	
	while not rospy.is_shutdown():
		rospy.Subscriber("post_cpp", Int16, callback)
		rate.sleep()
  
if __name__ == '__main__':
	try:
		haha()
	except rospy.ROSInterruptException:
		pass

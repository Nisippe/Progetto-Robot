#!/usr/bin/env python

import rospy
from geometry_msgs.msg import Twist
import msvcrt

# Inizializzazione del nodo ROS e del publisher
rospy.init_node('keyboard_teleop')
pub = rospy.Publisher('/cmd_vel', Twist, queue_size=10)
twist = Twist()

# Mapping dei tasti ai comandi di movimento
move_bindings = {
    b'w': (1.0, 0.0, 0.0, 0.0, 0.0, 0.0),
    b'x': (-1.0, 0.0, 0.0, 0.0, 0.0, 0.0),
    b'a': (0.0, 0.0, 0.0, 0.0, 0.0, 1.0),
    b'd': (0.0, 0.0, 0.0, 0.0, 0.0, -1.0),
    b's': (0.0, 0.0, 0.0, 0.0, 0.0, 0.0),
}

try:
    print("Utilizza i tasti WASD per muovere il TurtleBot3.")
    while not rospy.is_shutdown():
        if msvcrt.kbhit():
            key = msvcrt.getch()
            if key in move_bindings:
                twist.linear.x = move_bindings[key][0]
                twist.linear.y = move_bindings[key][1]
                twist.linear.z = move_bindings[key][2]
                twist.angular.x = move_bindings[key][3]
                twist.angular.y = move_bindings[key][4]
                twist.angular.z = move_bindings[key][5]
                pub.publish(twist)
            else:
                twist = Twist()
                pub.publish(twist)
finally:
    twist = Twist()
    pub.publish(twist)

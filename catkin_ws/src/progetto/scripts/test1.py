#!/usr/bin/env python

import rospy
from sensor_msgs.msg import Image
from cv_bridge import CvBridge
import cv2
import numpy as np

cv_image = None

def image_callback(msg):
    global bridge
    global cv_image
    try:
        cv_image = bridge.imgmsg_to_cv2(msg, "bgr8")
        
    except Exception as e:
        print(e)

def see_image():
    global bridge
    global cv_image

    try:
        cv2.imshow("Camera Image", cv_image)
        cv2.waitKey(1)
    except Exception as e:
        print(e)

def houghLines():
    global bridge
    global cv_image


    
    try:
        gray = cv2.cvtColor(cv_image, cv2.COLOR_BGR2GRAY)
        _, thresh = cv2.threshold(gray, 150, 255, cv2.THRESH_BINARY)

        # Applica la trasformata di Hough per rilevare le linee
        lines = cv2.HoughLinesP(thresh, 1, np.pi / 180, 100, minLineLength=100, maxLineGap=10)

        if lines is not None:
            for line in lines:
                x1, y1, x2, y2 = line[0]
                # Disegna le linee rilevate sull'immagine originale
                cv2.line(cv_image, (x1, y1), (x2, y2), (0, 0, 255), 3)
        cv2.imshow('Line Detection', cv_image)
        cv2.waitKey(1)
    except Exception as e:
        print(e)

    

def main():
    global bridge
    rospy.init_node('camera_info', anonymous=True)
    bridge = CvBridge()
    rospy.Subscriber('/image_raw', Image, image_callback)
    #houghLines()
    while not rospy.is_shutdown():
        #see_image()
        houghLines()
    #rospy.spin() 

if __name__ == '__main__':
    main()

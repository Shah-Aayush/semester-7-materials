#!/usr/bin/env python3
# 19BCE245 - Aayush Shah

#shrink, zoom , resize, grey scale

import cv2
#from google.colab.patches import cv2_imshow

image = cv2.imread('./spiderman-forever.jpeg')
print(image.shape)
#cv2_imshow(image)
cv2.imshow('Original', image)

(row,col) = image.shape[0:2]
for i in range(row):
	for j in range(col):
		image[i,j] = sum(image[i,j]) * 0.33
		


#cv2.waitkey(0)
gray_image = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
 
#cv2_imshow( gray_image)
#cv2_imshow( image)

cv2.imshow('Grayscale', gray_image)
cv2.imshow('Grayscale-manually', image)
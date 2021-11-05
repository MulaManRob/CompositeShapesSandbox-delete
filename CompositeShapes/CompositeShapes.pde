//So much can change in as little as 1 year
//
float rectX, rectY, rectWidth, rectHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
//
//Geometry
fullScreen();
//
//Population
rectX = width*1/2 - height*1/2;
rectY = height * 0;
rectWidth = height;
rectHeight = height;
faceX = width*1/2;
faceY = height*1/2;
faceDiameter = height; //smallest dimension
eyeDiameter = width*1/8;
leftEyeX = width*1/4;
leftEyeY = height*1/4;
rightEyeX = width*3/4;
rightEyeY = leftEyeY;
noseX1 = faceX;
noseY1 = height*3/8;
noseX2 = leftEyeX;
noseY2 = faceY;
noseX3 = leftEyeY;
noseY3 = faceY;
//
//Canvas
rect(rectX, rectY, rectWidth, rectHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
//line(mouthX1, mouthY1, mouthX2, mouthY2);

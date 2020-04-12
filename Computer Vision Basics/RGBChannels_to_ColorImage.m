%reading image
img=imread('image.jpg');
[r,c]=size(img);
 
%Extracting RGB Channels
Blue=img(1:341,:);
Green=img(342:682,:);
Red=img(683:1023,:);

%combining RGB Channels
ColImg=cat(3,Blue,Green,Red);

%displaying image
imshow(ColImg)
 
%saving image
imwrite(ColImg,'ColourImage.jpg');

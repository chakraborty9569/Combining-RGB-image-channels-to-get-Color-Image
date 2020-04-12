img=imread('image.jpg');
[r,c]=size(img);
 
Blue=img(1:341,:);
Green=img(342:682,:);
Red=img(683:1023,:);
ColImg=cat(3,Blue,Green,Red);

imshow(ColImg)
imwrite(ColImg,'ColourImage.jpg');
pkg load image;
img=imread('gray.png');
filt=fspecial('sobel');
outim=imfilter(double(im),filt);
imagesc(outim);


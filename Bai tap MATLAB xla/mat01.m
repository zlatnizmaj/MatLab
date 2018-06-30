A = [1.5 -2; .5 .1];
y = uint8(A)
whos y
g = im2uint8(A)
gr = mat2gray(A)

% ??c và hi?n th? 3 kênh màu c?a ?nh
im = imread('image02.jpg');
%imshow(im);
%imshow(im(:,:,1));
%imshow(im(:,:,2));
%imshow(im(:,:,3));

% Chuyen sang anh chi muc
%[X, map] = rgb2ind(inImg, 256) %rgb to index 256 colors
imfinfo('barca1.jpg')

% khai bao ma tran
A = [1 2 3; 4 5 6];
B = [1 1; 2 2; 3 3];
C = [1 1 1; 2 2 2];
D = [1 0 2; -1 5 0; 0 3 -9];
% cong hai ma tran
E = A + C
E = plus(A,C)

% tru 2 ma tran
A-C
minus(A,C)

% nhan tung phan tu cua hai ma tran
E = times(A,C); 
E = A.*C
% nhan ma tran
E = A*B

% ma tran hoan vi A
transpose(A)
A'

% ma tran nghich dao, phai la ma tran vuong
% Matrix must be square
inv(D)
D^(-1)
 % Doc va ghi anh
%  inImg = imread('barca1.jpg'); %read image
%  imwrite (inImg, 'image02.jpg', 'jpg') %write image JPEG
%  imfinfo('barca1.jpg')
 
 %hien thi anh
%  imshow(inImg) %display image
 clear all
 % chuyen kieu anh, chuyen anh mau sang xam va hien thi cac kenh mau
 inImgL = imread('lena512color.tiff'); %read image
%  imgLGray = rgb2gray(inImgL);
%  subplot(2,1,1);
%  imshow(inImgL);
%  subplot(2,1,2);
%  imshow(imgLGray);
%  inImgL(:,:,2:3)= 0;
 cRed = inImgL(:,:,1)
 imshow(cRed);
%  subplot(2,2,1); 
%  imshow(inImgL); 
title('Red')

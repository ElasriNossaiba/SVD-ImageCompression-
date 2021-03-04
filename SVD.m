A = imread('24.gif');
A = double(A);
n = size(A,1);

figure,imagesc(A); 
colormap gray; 
axis image; 
title('ORIGINAL')

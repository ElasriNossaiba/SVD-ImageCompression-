A = imread('2.gif');
A = double(A);
n = size(A,1);
[U,S,V] = svd(A);
[sv]=diag(S);
disp(sv);
figure
plot(sv);
title ('ingular Values of the Image');
xlabel('Index')
ylabel('Singular Value')
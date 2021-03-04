

subplot(2,2,1);
k = 1;
Ak = U(:,1:k)*S(1:k,1:k)*V(:,1:k)';
imagesc(Ak); colormap gray; axis image; title('1-image')

subplot(2,2,2);
k = 10;
Ak = U(:,1:k)*S(1:k,1:k)*V(:,1:k)';
imagesc(Ak); colormap gray; axis image; title('10-image')

subplot(2,2,3)
k = 100;
Ak = U(:,1:k)*S(1:k,1:k)*V(:,1:k)';
imagesc(Ak); colormap gray; axis image; title('100-image')

subplot(2,2,4)
k = 200;
Ak = U(:,1:k)*S(1:k,1:k)*V(:,1:k)';
imagesc(Ak); colormap gray; axis image; title('200-image')



A=imread('A.png');
B=imread('abc.png');
A=rgb2gray(A);
B=rgb2gray(B);
c = normxcorr2(A,B);
figure, surf(c), shading flat
length(find(c>0.95))

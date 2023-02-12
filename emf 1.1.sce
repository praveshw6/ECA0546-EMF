clc;
clear;
x=input ('Enter the value of x=');
y=input ('Enter the value of y=');
z=input ('Enter the value of z=');
r1 = sqrt(x^2+y^2+z^2);
teta = acosd(z/r1);
phi = atand(y/x);
disp([r1 teta phi], 'Cartesian to Spherical coordinate system of S(r1 teta phi) =');

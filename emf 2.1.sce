clc;
clear;
close()
r=input ('Enter the value of r=');
teta=input ('Enter the value of teta=');
phi=input ('Enter the value of phi=');
x = r * sind(teta) * cosd(phi);
y = r * sind(teta) * sind(phi);
z = r * cosd(teta);
disp([x y z], 'spherical to Cartesian coordinate system of S(x, y, z) =');

clc;
clear;
close(winsid());
r1=input('Enter the value of radious of medium-1 r1:');
r2=input('Enter the value of radious of medium-2 r2:');
er=input('Enter the value of relative permittivity of medium - er1:');
e0=8.854e-12;
coaxial=(2*%pi*e0*er)/(log(r2/r1)); 
disp (coaxial,'Capacitance of co-axial cable per unit length :---Faraday/meter' );

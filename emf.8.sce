clc;
clear;
r1=input ('Enter the value of radius of medium-1 r1:');
r2=input ('Enter the value of radius of medium-2 r2:');
er=input ('Enter the value of relative permittivity of medium - er1:');
e0=8.854e-12;
isolated=4 * %pi * e0 * er * r2 
disp(isolated, 'Capacitance of an isolated sphere :---Faraday' );
concentric= 4 * %pi * e0 * er * ((r1 * r2) / (r2 - r1)); 
disp(concentric, 'Capacitance of two concentric sphere :---Faraday' );

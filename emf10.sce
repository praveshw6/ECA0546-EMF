clc;
clear;
close(winsid());
er1=input('Enter the value of relative permittivity of medium-er1:');
er2=input('Enter the value of relative permittivity of medium-er2:');
teta2=input('Enter the value of teta2 of medium - teta2:');
teta1=atand((er1/er2)*tand(teta2));
disp(teta1,'teta1:');

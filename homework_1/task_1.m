% Author name: Justin Lovera
% Email:lovera52@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 1
% Created on: 9/27/2024
% Updated on: 9/27/2024
% Updated by: Justin Lovera
% All rights reserved


%a) Create a variable `radius` and assign it a value of 5.
%b) Calculate the area of a circle with this radius and store it in a variable called `area`.
%c) Calculate the circumference of the circle and store it in a variable called `circumference`.
%d) Display the results with appropriate labels.

%VARIABLE OPERATIONS

%this is the raidus of the circle
radius = 5;
%this is what pi is equal to
pi = 3.14;
%this is the equation of area
area = pi * radius^2;
%this is the equation for circumference
circumference= 2*pi * radius;

fileID = fopen('VaribleOperation.txt', 'w');
fprintf(fileID, '%f %f\n', area, circumference');
fclose(fileID);

%type these into terminal
%git add homework_1/task_1.m
%git status
%git commit -m 'finished task 1'
%git push origin main

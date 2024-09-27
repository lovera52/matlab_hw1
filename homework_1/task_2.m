% Author name: Justin Lovera
% Email:lovera52@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 1
% Created on: 9/18/2024
% Updated on: 9/18/2024
% Updated by: Justin Lovera
% All rights reserved

%a) Prompts the user to enter a temperature in Celsius.
%b) Converts the temperature to Fahrenheit using the formula: F = (C * 9/5) + 32
%c) Displays the result with appropriate formatting.
%d) If the temperature in Fahrenheit is above 100°F, display a message saying "It's a hot day!"

%TEMPERATURE CONVERTER

%This is the temperature in celsius
Celsius = 10;
%this is the equation to convert from celsius to fahrenheit
Fahrenheit = (Celsius*9/5)+32
%this if statement is for if the temp is greater than 100 degrees it will
%give a message
if Fahrenheit > 100
    fprintf('Its a hot Day!');
elseif Fahrenheit < 100
    fprintf('Youll be fine');
end 

%type these into terminal
%git add homework_1/task_2.m
%git status
%git commit -m 'finished task 1'
%git push origin main
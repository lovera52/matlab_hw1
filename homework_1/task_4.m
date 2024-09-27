% Author name: Justin Lovera
% Email:lovera52@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 1
% Created on: 9/18/2024
% Updated on: 9/18/2024
% Updated by: Justin Lovera
% All rights reserved


%a) Generate a random integer between 1 and 100 using the `randi` function.
%b) Use a `while` loop to repeatedly ask the user to guess the number.
%c) Provide feedback after each guess (too high, too low, or correct).
%d) Keep track of the number of guesses and display this when the correct number is guessed.

%GUESSING GAME

user_guess = input('Pick a number between 1 and 100!');
%user needs to guess a number
Number = randi(100, 1);
%the number range is from 1-100
while true 
    if (user_guess < Number)
        %if the guess is less than number then it will print higher 
       user_guess=input("Higher! Try again: ");
    elseif (user_guess > Number)
        %%if the guess is greater than number then it will print lower
        user_guess = input("Lower! Try again: ");
    else
        %anything else it will print congrats
        user_guess=Number;
        fprintf("Congrats!")
        break;
    end
end
%this ends all code when done
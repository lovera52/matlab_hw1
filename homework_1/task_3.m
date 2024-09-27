% Author name: Justin Lovera
% Email:lovera52@rowan.edu
% Course: MATLAB Programming - Fall 2024
% Assignment: Homework 1
% Created on: 9/18/2024
% Updated on: 9/18/2024
% Updated by: Justin Lovera
% All rights reserved

%a) Create variables for at least 5 grocery items with their prices (e.g., `apple = 0.5`, `bread = 2`, etc.)
%b) Ask the user how many of each item they want to buy.
%c) Calculate the total cost of the groceries.
%d) If the total is over $50, apply a 10% discount.
%e) Display the final total with and without the discount (if applicable).

%GROCERY SHOPPOING CALCULATOR

%this is each price of each item
Orange=0.45; 
Mango=0.80;
Banana=.94;
Apple=0.5;
Bread=2;
%each item will be printed with their price
items = ["Orange", "Mango", "Banana", "Apple", "Bread"];
prices = [0.45, 0.80, 0.94, 0.50, 2];
items;
for i = 1:5
    fprintf(items(i))
    fprintf(" %g \n", prices(i))
end
%Asking user how much they want to buy
number_of_each_items=input('How many items of each item do you want to buy?');
%this is price times the number of each item they want
total= prices*number_of_each_items
%this is the total of how much they need to pay once they get the amount of
%items
total = sum(total)
if the total is > 50 it will give 10% discount
if total > 50
    total*0.90
end
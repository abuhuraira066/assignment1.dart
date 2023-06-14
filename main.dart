1) calculates the area of a triangle using the formula A = (b * h) / 2. It prompts the user to enter the base and height of the triangle and then displays the calculated area
import 'dart:io';

void main() {
  stdout.write("Enter the base of the triangle: ");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the height of the triangle: ");
  double height = double.parse(stdin.readLineSync()!);

  double area = (base * height) / 2;

  print("The area of the triangle is: $area");
}


2) Write a program that prompts the user to enter two floating-point numbers and then calculates their average. The program should display the result with two decimal places. 

import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double average = (num1 + num2) / 2;

  print("The average is: ${average.toStringAsFixed(2)}");
}

3) Write a program that prompts the user to enter a radius and then calculates the volume and surface area of a sphere. The formulas for volume and surface area are V = (4/3) * pi * r^3 and A = 4 * pi * r^2, respectively. 

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the radius of the sphere: ");
  double radius = double.parse(stdin.readLineSync()!);

  double volume = (4 / 3) * pi * pow(radius, 3);
  double surfaceArea = 4 * pi * pow(radius, 2);

  print("The volume of the sphere is: $volume");
  print("The surface area of the sphere is: $surfaceArea");
}

4) Write a program that prompts the user to enter a base and an exponent and then calculates the result of raising the base to the exponent. For example, if the user enters 2 and 3, the program should calculate 2^3 = 8

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter the base: ");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the exponent: ");
  double exponent = double.parse(stdin.readLineSync()!);

  double result = pow(base, exponent);

  print("The result is: $result");
}
 
5) Write a program that prompts the user to enter a temperature in Celsius and then converts it to Fahrenheit. The formula for converting Celsius to Fahrenheit is F = (9/5) * C + 32.

import 'dart:io';

void main() {
  stdout.write("Enter the temperature in Celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (9 / 5) * celsius + 32;

  print("The temperature in Fahrenheit is: $fahrenheit");
}

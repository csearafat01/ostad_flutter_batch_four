/*
void main(){
  int a = 12;
  int b = 45;
  int add = a+b;
  int sub = a-b;
  int mul = a*b;
  double div = a/b;
  print(add);
  print(sub);
  print(mul);
  print(div);

  print(add++);
}*//*

void main(){
  int amount=40;
  if (amount>=100){
    print('chocolate business');
  }else if(amount>=50){
    print('tea stall');
  }else if(amount>=30){
    print('medicine');
  } else{
    print('coca-cola business');
  }
  print('continue');
}*/

/*void main(){
  int num=9;
  if(num%2==0){
    print('even number');
  }else{
    print('odd number');
  }
}*/

/*
void main(){
  int marks = 26;
  print('result:$marks');
  if(marks>=80 && marks<=100){
    print('gpa A');
  }else if(marks>=70 && marks<80){
    print('gpa A-');
  }else if(marks>=60 && marks<70){
    print('gpa B+');
  }else if(marks>=50 && marks<60){
    print('gpa B-');
  }else if(marks>=40 && marks<50){
    print('gpa C');
  }else if(marks>=33 && marks<40){
    print('gpa D');
  }else {
    print('Fail');
  }
}*/

/*import 'dart:io';

void main() {
  // Get the temperature in Celsius from the user
  double celsius = getTemperature();

  // Convert Celsius to Fahrenheit
  double fahrenheit = celsiusToFahrenheit(celsius);

  // Print the result with exactly two decimal points
  print('Temperature in Fahrenheit: ${fahrenheit.toStringAsFixed(2)}');
}

double getTemperature() {
  double temperature;

  while (true) {
    try {
      stdout.write('Enter the temperature in Celsius: ');
      String input = stdin.readLineSync()!;
      temperature = double.parse(input);
      break;
    } catch (e) {
      print('Invalid input. Please enter a valid number.');
    }
  }

  return temperature;
}

double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}*/
/*

void main() {
  // Get the temperature in Celsius from the user
  double celsius = getTemperature();

  // Convert Celsius to Fahrenheit
  double fahrenheit = celsiusToFahrenheit(celsius);

  // Print the result with exactly two decimal points
  print('Temperature in Fahrenheit: ${fahrenheit.toStringAsFixed(2)}');
}

double getTemperature() {
  double temperature;
      stdout.write('Enter the temperature in Celsius: ');
      String input = stdin.readLineSync()!;
      temperature = double.parse(input);
      return temperature;
}

double celsiusToFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}*/



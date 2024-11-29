import 'dart:io';

void main(){
  print("Avnil Barot");

  int a = 10;
  int b = 20;
  int c = a + b;
  print(c);
  
  stdout.write("Enter Temperature Fahrenheit :: ");
  double F =  double.parse(stdin.readLineSync()!);

  double C = ((F-32)*(5/9));
  print('temperature in celsius is $C');

  stdout.write('Enter mark of subject1 :: ');
  int s1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter mark of subject2 :: ');
  int s2 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter mark of subject3 :: ');
  int s3 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter mark of subject4 :: ');
  int s4 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter mark of subject5 :: ');
  int s5 = int.parse(stdin.readLineSync()!);

  double per = (((s1+s2+s3+s4+s5)/500)*(100));
  print('percentage is $per');

  stdout.write("Enter a Distance in Meters :: ");
  double meter = double.parse(stdin.readLineSync()!);

  double feet = meter * 3.28084;
  stdout.write("In Feet is $feet");

  stdout.write("Enter Weight in Pound :: ");
  double pound = double.parse(stdin.readLineSync()!);

  stdout.write("Enter a Height in Inch :: ");
  double height_inch = double.parse(stdin.readLineSync()!);

  double kg = pound * 0.45359237;
  double height = height_inch * 0.254;
  double bmi = (kg)/(height*height);
  print("BMI is $bmi"); 





}
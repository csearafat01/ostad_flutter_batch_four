void main() {
  const int a = 7;
  const int b = 3;
  int Add_result = a+b;
  int Sub_result = a-b;
  int Mul_result = a*b;
  double Div_result = a/b;
  int Mod_result = a%b;
  print('a=$a , b=$b');
  print('Addition:$a + $b = $Add_result');
  print('Subtraction:$a - $b = $Sub_result');
  print('Multiplication:$a * $b =  $Mul_result');
  print('Division:$a / $b = $Div_result');
  print('Modulus:$a % $b = $Mod_result');
}

/*
Output:
a=7 , b=3
Addition:7 + 3 = 10
Subtraction:7 - 3 = 4
Multiplication:7 * 3 =  21
Division:7 / 3 = 2.3333333333333335
Modulus:7 % 3 = 1*/

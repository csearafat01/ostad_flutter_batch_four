void main(){
  List<int> marks = [85, 92, 78, 65, 88, 72];

  int sum = 0;
  for(int mark in marks){
     sum += mark;
  }
  double average = sum / marks.length;

  print("Student's average grade:$average");
  print("Rounded average:${average.toInt()}");

  if(average>=70 && average<=100){
    print('Passed');
  }else {
    print('Failed');
  }
}

/*
OutPut:
Student's average grade:80.0
Rounded average:80
Passed
*/
/*
void main(){
  print('practice');
  var Students = {'name': 'arafat','age': 25};
  print(Students['age']);

}*/
/*void main(){

  var myList = [1, 2, 3];
  myList.remove(2);
  print(myList);

}*/
/*
void main(){
  var map = {"name": "John", "age": 30};
  print(map["name"]);
}*/
/*
void main(){
  var x = 30;
  print(x++);//30+1
  print(++x);//1+31
  print(x--);//32-1
  print(--x);//-1+31
  print(x);//30
}*/
/*void main(){
  List myList = [1,2,3];
  print(myList[1]);
}*/
/*
void main(){
  Map student = {'name': 'Arafat', 'age': 26, 'Branch':'computer science '};
  print(student['Branch']);
}*/
void main(){
  List myList = [25,63,84];
  myList.add(99);
  print(myList);
  myList.addAll([89,98]);
  print(myList);
  myList.insert(1, 35);
  print(myList);
  myList.insertAll(2, [45,55]);
  print(myList);
  myList[3]= 100;//update
  print(myList);
  myList.remove(100);//remove
  print(myList);
  myList.removeLast();
  print(myList);
  myList.removeAt(2);
  print(myList);
  myList.removeRange(0, 5);
  print(myList);
}
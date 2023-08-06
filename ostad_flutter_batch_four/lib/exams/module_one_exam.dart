/*Create a Map representing persons with key-value pairs. The keys are "PersonID,"
"Name," "Age," "Salary," and "Gender." Only the values for "PersonID,"
"Age," and "Salary" will be numbers. Print out the "Salary" value from the map.*/

/*
void main(){
    Map student = {'PersonID': 1,'Name': 'Arafat', 'Age': 26, 'Salary': 35000, 'Gender':'Male'};
    print(student['Salary']);
}*/

void main(){
  Map personMap = {
    "PersonID": 1,
    "Name": "Arafat Rahman",
    "Age": 26,
    "Salary": 50000,
    "Gender": "Male"
  };

  // Print out the "Salary" value from the map
  print(personMap['Salary']);
}
// void main(){
//    var student = {'name':'Tom','age':'23'};
//    print(student);
// }

// void main(){

//   var student ={'name':'tom','age':'23'};
//   student['course'] = 'B.tech';
//   print(student);
// }

void main(){
  var student = new Map();
  student['name'] = 'Tom';
  student['age'] = '23';
  student['course'] = 'B.tech';
  student['Branch'] = 'Computer Sciencce';
  print(student);

  //get all keys
  print("The keys are : ${student.keys}");
  print("The values are : ${student.values}");
  print("The lenght is : ${student.length}");
  print("The isEmpty are : ${student.isEmpty}");
  print("The isNotEmpty are : ${student.isNotEmpty}");

}
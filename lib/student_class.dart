class Student{
  //1.properties/state/variable/field
   String? stdName ;
    int? stdAge;
    int? stdId ;
    int? stdGrade ;
    //2.method
   //2.1 constructor method
   Student( this.stdName,int this.stdAge,int this.stdId,int this.stdGrade);

  //2.2 method/function
  void showStdInfo(){}
}
void main () {
  //3.Create object
//3.1 instance object(std1) of class Student
  print("=====Student1 =====");
  Student std1 = Student("Elon Musk", 45, 6539011001, 4);
  print("=====Student1 =====");
  print("student1 name is: ${std1.stdName}");
  print("student1 name age:${std1.stdAge}");
  print("student1 ID is :${std1.stdAge}");
  print("student1 grade is:${std1.stdGrade}");

  //3.2 instance object(std1) of class Student
  print("=====Student2 =====");
  Student std2 = Student("Bill Gate", 55, 653901002, 4);
  print("=====Student2 =====");
  print("student2 name is: ${std2.stdName}");
  print("student2 name age:${std2.stdAge}");
  print("student2 ID is :${std2.stdAge}");
  print("student2 grade is:${std2.stdGrade}");
}

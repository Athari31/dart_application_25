import 'dart:io';
import 'employee.dart';

class Developer extends Employee {
  

  @override
  void calcSalary() {
   salary = 30 *40;
   print(salary);
  }
}
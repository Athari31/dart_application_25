import 'dart:io';
import 'employee.dart';

class Manager extends Employee {

 

  @override
  void calcSalary() {
    salary = 30 * 20;
    print(salary);
  }
}
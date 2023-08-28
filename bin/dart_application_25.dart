import 'dart:io';
import 'manager.dart';
import 'developer.dart';
import 'employee.dart';
void main() {
  Employee emp = Employee();
  Manager manager = Manager();
  Developer developer = Developer();
  manager.calcSalary();
  developer.calcSalary();
  // print("Employee Salary: $emp.calcSalary()");
  // print("Manager Salary: $manager.calcSalary()");
  // print("Developer Salary: $developer.calcSalary()");
}
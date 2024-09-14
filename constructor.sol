//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract StudentDatabase {

 struct Student {
 uint256 rollNo;
 string name;
 uint256 semester;

 }
 //make a struct
 //define mapping
 //define a setter function 
 mapping(uint256 => Student) public students;
 
 constructor()  {
  Student memory anotherStudent = Student(8, "Akshay", 6);
  students[8] = anotherStudent;
  
  }

 function addStudent(uint256 _rollNo, string memory _name, uint256 _semester) public {

 Student memory newStudent = Student(_rollNo, _name, _semester);
 students[_rollNo] = newStudent;

 }

}
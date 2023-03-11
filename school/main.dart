//Import specific properties
/*
-show : to show specitic properties
-hide : to hide specific properties
 */

// import 'student.dart' show name;

// void main() {
//   print(name);
//   // print(address);
//   // display();

import 'student.dart' hide name, rank;

void main() {
  print(address);
  display();
}

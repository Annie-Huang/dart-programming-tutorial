// dart: core   << You don't have to import it. Usually dart import it automatically.
//import 'dart:core';
import 'dart:io';

//main() {
//  print('hello world');
//}

// ======================================================

//main() {
//    var firstName = 'Mahmud';
//    String lastName = 'Ahsan';
//
//    print(firstName + ' ' + lastName);
//}

// ======================================================

main() {
  stdout.writeln('What is your name?');
  String name = stdin.readLineSync();
  print('My name is $name');
}
//What is your name?
//annie huang
//My name is annie huang

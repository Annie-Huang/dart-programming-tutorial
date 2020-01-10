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

//main() {
//  stdout.writeln('What is your name?');
//  String name = stdin.readLineSync();
//  print('My name is $name');
//}
////What is your name?
////annie huang
////My name is annie huang

// ======================================================

// In-line comment

/*
Block comment
multiple line of comment
 */

/// Documentation

// ======================================================
//
///*
//Strongly Typed Language: The type of a variable is known at compile time.
//For exmaple: C++, Java Swift
//
//Dynamic Typed Language: The type of a variable is known at run time
//For example: Python, Ruby, Javascript.
// */
//
//main() {
//  /*
//  int
//  double
//  String
//  bool
//  dynamic
//   */
//
//  int amount1 = 100;
//  var amount2 = 200;
//  print('Amount1: $amount1 | Amount2: $amount2 \n');
//
//  double dAmount1 = 100.11;
//  var dAmount2 = 200.22;
//  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');
//
//  String name1 = 'Mahmud';
//  var name2 = 'Ahsan';
//
//  print('My name is $name1 $name2 \n');
//
//  bool isItTrue1 = true;
//  var isItTrue2 = false;
//  print('isItTrue1: $isItTrue1 | isItTrue2: $isItTrue2 \n');
//
//  dynamic weakVariable = 100;
//  print('weakVariable 1: $weakVariable \n');
//
//  weakVariable = 'Dart Programming';
//  print('weakVariable 2: $weakVariable \n');
//
//  weakVariable = null;
//  print(weakVariable);
//}

// ======================================================
// String

//main() {
//  var s1 = 'Single quotes work well for string literals.';
//  var s2 = "Double quote work just as well";
//  var s3 = 'It\'s easy to escape the string delimiter.';
//  var s4 = "It's even easier to use the other delimiter.";
//
//  print(s1);
//  print(s2);
//  print(s3);
//  print(s4);
//  print('');
//
//  // RAW String
//  var s = r'In a raw string, not even \n gets special teament.';
//  print(s);
//}

// ======================================================

//main() {
//  var age = 35;
//  var str = 'My age is: $age';
//  print(str);
//}

// ======================================================

main() {
  var s1 = '''
  You can create
  multi-line strings like this one.
  ''';

  var s2 = """This is also a 
  multi-line string.""";

  print(s1);
  print(s2);
}




























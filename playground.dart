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

//main() {
//  var s1 = '''
//  You can create
//  multi-line strings like this one.
//  ''';
//
//  var s2 = """This is also a
//  multi-line string.""";
//
//  print(s1);
//  print(s2);
//}

// ======================================================

//main() {
//  // String -> int
//  var one = int.parse('1');
//  var one1 = int.parse('str');
//  assert(one == 1);
//
//  // String -> double
//  var onePointOne = double.parse('1.1');
//  assert(onePointOne == 1.1);
//}

// ======================================================

//main() {
//  // int -> String
//  String oneAsString = 1.toString();
//  assert(oneAsString == '1');
//
//  // double -> String
//  String piAsString = 3.14159.toStringAsFixed(2);
//  assert(piAsString == '3.14');
//
//}

// ======================================================

//main() {
//  const aConstNum = 0; // int constant
//  const aConstBool = true; // bool constant
//  const aConstString = 'a constant string'; // string constant
//
//  print(aConstNum);
//  print(aConstBool);
//  print(aConstString);
//
//  print(aConstNum.runtimeType);
//  print(aConstBool.runtimeType);
//  print(aConstString.runtimeType);
//}

// ======================================================

//main() {
////  int num;
//  int num = null;
//  print(num);
//}

// ======================================================

//// Operator
//
//void main() {
//  int num = 10 + 22;
//  num = num - 2;
//
//  print(num);
//  num = num % 5;
//  print(num);
//
//  // relational ==, !=, >=, <=
//  if (num == 0) {
//    print('Zero');
//  }
//
//  num = 100;
//  num *= 2; // num = num * 2
//  print(num);
//
//  // unary operator
//  ++num;
//  num++;
//  num += 1;
//  num -= 1;
//  print(num);
//
//  // logical && and logical ||
//  if (num > 200 && num < 203) {
//    print('200 to 202');
//  }
//
//  // != Not Equal
//  if (num != 100) {
//    print('num is not equal to 100');
//  }
//}

// ======================================================

//// Null Aware Operator
//// (?.), (??), (??=)
//
//class Num {
//  int num = 10;
//}
//
//main() {
////  var n = Num();
//  var n;
//  int number;
//
//  // You should always check whether it's not equal to null
////  if ( n != null) {
////    number = n.num;
////  }
//
////  // n?.num	>>> If n != null, get n.num
////  number = n?.num;
//
////  // n?.num ?? 0	>>> If n == null, return 0, otherwise get n.num
////  number = n?.num ?? 0;
//
////  print(number);
//
//  // Short cut for above:
//  // number ??= 100	>>> If number == null, assign number to 100, otherwise do nothing
//  print(number ??= 100);
//  print(number);
//}

// ======================================================

//// Ternary operator
//
//void main() {
//  int x = 101;
//  var result = x % 2 == 0 ? 'Even' : 'Odd';
//  print(result);
//}

// ======================================================

//// Type test
//
//void main() {
////  var x = 100;
//  var x = 100.00;
//
//  if (x is int) {
//    print('integer');
//  }
//}

// ======================================================

//// Conditional Statement
//
//void main() {
//  int number = 101;
//
//  if (number %2 == 0) {
//    print('Even');
//  }
//  else if (number % 3 == 0) {
//    print('Odd');
//  }
//  else {
//    print('Confused');
//  }
//}

// ======================================================

//void main() {
//  int number = 20;
//
//  switch(number) {
//    case 0:
//      print('Even');
//      break;
//    case 1:
//      print('Odd');
//      break;
//    default:
//      print('Confused');
//  }
//}

// ======================================================

//// Loop
//
//void main() {
////  // Standard for loop
////  for( var i=1; i<=10; ++i) {
////    print(i);
////  }
//
////  // for-in loop
////  var numbers = [1,2,3];
////  for (var n in numbers) {
////    print(n);
////  }
////
////  for (var i=0; i<numbers.length; ++i) {
////    print(numbers[i]);
////  }
//
////  // forEach loop
////  var numbers = [1,2,3];
////
//////  // Cannot do numbers.forEach(n => print(n)); so stupid.
//////  numbers.forEach((n) => print(n));
////
////  numbers.forEach(printNum);
//}
//
//void printNum(num) {
//  print(num);
//}

// ======================================================

//void main() {
//  // while loop
//  int num = 5;
//
////  while (num > 0) {
////    print(num);
////    num -=1;
////  }
//
//  do {
//    print(num);
//    num -=1;
//  } while (num > 0);
//}

// ======================================================

//// break and continue
//
//void main() {
//  for( var i = 0; i < 10; ++i) {
//    if (i > 5) break;
//    print(i);
//  }
//}

// ======================================================

//void main() {
//  for (var i = 0; i < 10; ++i) {
//    if (i % 2 == 0) continue;
//    print('Odd: $i');
//  }
//}

// ======================================================

//// Collection
//
//void main() {
//  // List
////  List names = ['Jack', 'Jill'];
////  var names = ['Jack', 'Jill', 10, 100.1];
//  List <String> names = ['Jack', 'Jill'];
////  List <String> names = const ['Jack', 'Jill'];
//  print(names[0]);
//  print(names[1]);
//  print(names.length);
//
////  names[1] = 'Mark';
//
//  for (var n in names) {
//    print(n);
//  }
//
//  var names2 = names;
//  names[1] = 'Mark';
//  for (var n in names2) {
//    print(n);
//  }
//
//  var names3 = [...names];
//  names[1] = 'Mark1';
//  for (var n in names3) {
//    print(n);
//  }
//}

// ======================================================

//void main() {
//  // Set
//  var halogens = {'fluorine', 'chlorine', 'fluorine'};
//
//  for(var x in halogens) {
//    print(x);
//  }
//  print(halogens.runtimeType);
//
//  var halogens1 = {};
//  print(halogens1.runtimeType);
//
//  var halogens2 = <String>{};
//  print(halogens2.runtimeType);
//
//  Set <String> names = {};
//  print(names.runtimeType);
//}

// ======================================================
//
//void main() {
//  // Map
//  var gifts = {
//    // Key:   Value
//    'first': 'partridge',
//    'second': 'turtledoves',
//    'fifth': 'golden rings'
//  };
//
//  print(gifts['fifth']);
//
//  var gifts2 = {
//    // Key:   Value
//    2: 'partridge',
//    1: 'turtledoves',
//    3: 'golden rings'
//  };
//  print(gifts2[1]);
//
//  var gifts3 = Map();
//  gifts3['first'] = 'Mango';
//  print(gifts3['first']);
//
//  var gifts4 = {'first': 'Mango', 'second': 'Jack Fruit'};
//  print(gifts4['second']);
//
//}

// ======================================================

//// Function
//void main() {
//  // Arrow Function =>
//  showOutput(square(2));
//  showOutput(square(2.5));
//
//  print(square.runtimeType);
//}
//
////// dynamic means it can return any type.
////dynamic square(var num) {
////  return num * num;
////}
//dynamic square(var num) => num * num;
//
//void showOutput(var msg) {
//  print(msg);
//}

// ======================================================

//main() {
//  var list = ['apples', 'bananas', 'oranges'];
//  list.forEach(printF);
//
//  list.forEach((item) {
//    print(item);
//  });
//}
//
//void printF(item) {
//  print(item);
//}

// ======================================================

void main() {
  print(sum(2,2));
  print(sum2(num2: 4, num1: 2));
  print(sum3(10, num2: 2));
  // name parameter is optional.
  print(sum3(10));
}

dynamic sum(var num1, var num2) => num1 + num2;
dynamic sum2({var num1, var num2}) => num1 + num2;

//dynamic sum3(var num1, {var num2}) => num1 + num2;

//dynamic sum3(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic sum3(var num1, {var num2=0}) => num1 + num2; // This is the same as above


















import 'dart:io'
void main(){
//Q 1
  // final List _nameList = ["Bilal", "Bilal", "Bilal", "Owais", "Owais","Owais"];
  // final String = _nameList.toSet().toList();
  // print(String);
  //---------------------------------------------------------


  //Q 2
  // List numlist = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];


  // List evenList = [];
  // List firstOddThenEven = [];

  // for (final i in numlist) {
  //   if (i.isEven) {
  //     evenList.add(i);
  //   } 
  // }

  // firstOddThenEven.addAll(evenList);
  // print(firstOddThenEven);
//----------------------------------------------------------

//Q 3
  //     print('Enter number to check prime or no');
  //    int? num = int.parse(stdin.readLineSync()!); 
  //   print('$num');
  //   if(CheckPrime(num)){
  //            print('$num is a prime');
  //   }else{
  //     print('$num is not a prime');
  //   }
  // }
  // bool CheckPrime(int num){
  //   if(num<=1){
  //      return false;
  //   }

  //   for (int i = 2;i<=sqrt(num);i++){
  //     if(num%i == 0){
  //       return false;
  //     }
  //   }
  //   return true;
//-------------------------------------------------------

//Q 4
  // var num = 7;
  //   for (var i = 1; i <= 15; i++) {
  //     print("$num * $i = ${num * i}");
  //   }
//------------------------------------------------------

//Q 5
  // List fruits = ["apple", "banana", "mango", "orange", "strawberry"];

  // for (var i = 0; i <= 0; i++) {
  //   print(fruits);
  // }
//-----------------------------------------------------

//Q 6
  // var num = 5;
  // for (var i = 1; i <= 100; i++) {
  //   print("$num * $i = ${num * i}");
  // }
//--------------------------------------------------

//Q 7
  // var c = 60;
  // var c2f = ((c * 9/5) + 32);

  // print("Convert °C to °F = $c2f");

  // var f2c = ((c2f - 32) * 5/9);
  // print("Convert °F to °C = $f2c");
//-----------------------------------------------------------

//Q 8

  // print("Enter first Number");

  // int? first = int.parse(stdin.readLineSync()!);

  // print("Enter first Number");

  // int? sec = int.parse(stdin.readLineSync()!);

  // print("Enter first Number");

  // String? op = stdin.readLineSync();

  // if (op == "+"){
  //   print(first + sec);
  // }
  //  if (op == "-"){
  //   print(first - sec);
  // }
  //  if (op == "*"){
  //   print(first * sec);
  // }
  //  if (op == "/"){
  //   print(first / sec);
  // }
  //   if (op == "%"){
  //   print(first % sec);
  // }
//--------------------------------------------------------------

//Q 9

  // var myList = ["a", "e", "i", "o", "u"];
  //   String? itemToFind = stdin.readLineSync();

  //   var found =  myList.any((item) => item == itemToFind);

  //   if (found) {
  //     print("True");
  //   } else {
  //     print("False");
  //   }
//---------------------------------------------------------------------

//Q 10

  // String a = "natsikaP nawaJ";

  // String? b = stdin.readLineSync();

  // if (a == b){
  //   print("Jawan Pakistan");
  // }
  // else {
  //   print("Wrong");
  // }
//---------------------------------------------------------------------

//Q 11

  // List name = ["Ahmed", "Bilal","Muhammad", "Owais", "Muhmmad", "Ali", "Ahmed"];

  // final uniquename = name.toSet().toList();

  // print(uniquename);
//-------------------------------------------------------------
//Q 12
// var number = [];

// print ("Insert 1 to 100 number ");
// for (var i = 0; i < = 100 ; i++){
//   number.Insert(i,i+1);
// }
// print(number);

// print("Remove some number ");

// for (var i =0; i <=100; i++){
//   if (i % 7 == 0){
//     number.Remove(i);
//   }
// }
// print (number);

// print ("Find missing values");

// var miss_num = [];

// for (int num in number){
//   if (number.contains (num + 1) == false && number.last != num){
//     miss_num.add(num +1);

//   }
// }

// print (miss_num);

//---------------------------------------------------------------------

//Q 13

  // var a = [121, 12, 33, 14, 3, 500, -2];

  //   a.sort();

  //   print("Smallest value in the list : ${a.first}");
  //   print("Largest value in the list : ${a.last}");
//----------------------------------------------------------

//Q 14
// var val = [1, -1, 6, 4, 8,4,5,13,16,45];
// print(val);

// print ("Enter a sum numb");
// int number = int.parse(stdin.readLineSync()!);

// for(var i = 0; i < val.length; i++){
//   for(var a = 0; a<val.length; a++){
//     if (val[i] + val[a] == number){
//       print("${val[i]} + ${val[a]} = $number");
//     }
//   }
// }
// }
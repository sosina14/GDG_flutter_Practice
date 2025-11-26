// void main() {
//   print("Hello Dart!");
//   var x = 10;
//   var y = 20;
//   print(x+y);
//   for (int i = 1; i<=5 ; i++){
//     for (int j = 0; j <= i; j++){
//       print(j);
//     }
//     // print(i ; i);
//     // print('*');
//   }
// }

import 'dart:io';
int add(int x, int y){ //function declaration
  return x + y;
}
void main(){
  print(add(5,3)); // calling function
  print("welcome");
  stdout.write(' Enter name ');
  String? name = stdin.readLineSync();
  print(name);

}
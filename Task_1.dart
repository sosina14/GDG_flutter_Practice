import 'dart:io';
void main(){
// Tasks 1,write a program that prints hello world 
  print("Hello World");

// Task 2. write a program that checks if a number is divisible by 3 print
// ‘fizz’ , ir a number is divisible by 5 print ‘buzz’ if a number is
// divisible by both 3 and 5 print ‘ fizzbuzz’.
  int num = 10;
  if (num % 3 == 0 && num % 5 == 0){
    print("fizzbuzz");
  }
  else if(num % 5 == 0){
    print("buzz");
  }
  if(num % 3 == 0){
    print("fizz");
  }
// 3. Create a function that takes user name and age as
// parameters. print user information.
  printUserInfo("Sosina", 21);



// Task 4 print the pattern
  for(int i = 0 ; i <= 5 ; i++){
    for(int j = 0 ; j <= i; ++j){
      stdout.write('*');
    }
    print('');
  }

}


  void printUserInfo(String name, int age) {
    
  print("User Name: $name");
  print("User Age: $age");
}



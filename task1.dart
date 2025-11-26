import 'dart:io';
void main(){
  print("Hello World");
 
  for(int i = 0 ; i <= 5 ; i++){
    for(int j = 0 ; j <= i; ++j){
      stdout.write('*');
    }
    print('');
  }
}

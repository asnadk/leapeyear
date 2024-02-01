import 'dart:io';

void main(){
  print("enter a year");
  int Year=int.parse(stdin.readLineSync()!);
  
  if(Year % 4 == 0 && Year % 100 != 0 || Year % 400 == 0){
    print("$Year its a leap year");
  }else{
    print("its not a leap year");
  }
}
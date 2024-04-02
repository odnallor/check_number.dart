import 'dart:io';
void main() {
  print("Enter Any Number");
  String? input = stdin.readLineSync();
  if (input != null ){
    int number = int.parse(input);
    print("The entered number is $number");
    if (number > 10 ){
      print("Number is greater than 10");
    }
    else if (number < 10){
      print("Number is Less than 10");
    }
    else{
      print("number is Equal to 10");
    }


  }
  else{
    print("Invalid input, Please enter a valid number. ");
  }
  
  }

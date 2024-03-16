  import 'dart:io';
  void main(){
  stdout.write("Enter the temperature.......");
  double temperature=double.parse(stdin.readLineSync()!);
  if(temperature<0){print("Freezing temperature");
  }else if(temperature>0&&temperature<10){print("Too much cold weather");
  }else if(temperature>10&&temperature<20){print("Cold weather");
  }else if(temperature>20&&temperature<30){print("Normal temperature");
  }else if(temperature>30&&temperature<40){print("Hot weather");
  }else if(temperature<=40){print("It's very hot");}}
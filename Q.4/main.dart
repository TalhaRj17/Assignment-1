  import 'dart:io';
  void main(){
  Stdout.write("Enter the temperature");
  double temperature=double.parse(stdin.readLineSync()!);
  if(temperature<0){print("Freezing temperature");
  }else if(temperature<10){print("Too much cold weather");
  }else if(temperature<20){print("Cold weather");
  }else if(temperature<30){print("Normal temperature");
  }else if((temperature<40)){print("Hot weather");
  }else if(temperature<50){print("Very hot wetaher");
  }else(temperature<60);{print("The wetahe is too hot")
  }}
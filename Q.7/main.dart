import 'dart:io';
void main(){
stdout.write("Enter your age...");
double age=double.parse(stdin.readLineSync()!);
if(age>=0&& age<=12){print("You are a child.");
}else if(age>=13&& age<=19){print("You are a Teenager.");
}else if(age>=20&& age<=59){print("You are an adult person.");
}else{print("You are a senior citizen");}}
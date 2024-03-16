import 'dart:io';
void main(){
stdout.write("Please enter your Current balance....");
double currentBalance=double.parse(stdin.readLineSync()!);
stdout.write("Please enter the amount you want to withdrawl....");
double withdrawlAmount=double.parse(stdin.readLineSync()!);
if(currentBalance<withdrawlAmount){print("Insufficient balance");
}else if(currentBalance>withdrawlAmount){print("Sufficient Balance");}}
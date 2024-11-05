import 'dart:io';

void main(){
  print("please input a number: ");
  String? input= stdin.readLineSync();
  int inputN=int.tryParse(input!)??-1;
  int row,column;
  for( row =1; row<= inputN; row++ ){
   print('');
    for( column = 1; column<=row; column++){
      stdout.write(row);
    }
  }
}
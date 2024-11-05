import 'dart:io';
// reversed pattern 
void main(){
  print("please input a number: ");
  String? input= stdin.readLineSync();
  int inputN=int.tryParse(input!)??-1;
  int row,column;
  for( row = inputN; row >= 1 ; row-- ){
    print('');
    for( column = 1; column<=row; column++){
      stdout.write(row);
    }
  }
}
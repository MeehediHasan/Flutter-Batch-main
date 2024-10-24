//Declare two variables: one as a double and one as an int. Perform the following:
// Add them together.
// Convert the double to an int and multiply them.
// Print both the addition and multiplication results.
void main(){
  int numberOne = 10;
  double numberTwo= 5;
  int convertNumberTwo= numberTwo.toInt();

  int addition= numberOne + convertNumberTwo;
  int multiplication = numberOne*convertNumberTwo;
  print("Addition:$addition,\n Multiplication:$multiplication");



}
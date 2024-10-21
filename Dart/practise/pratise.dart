void main() {
  print("Hello world");
  //............. Data-type.......................

  //number,string,map,runes,boolean ,symbols,list
  // int values represent whole number

  var intNumber = 10;
  var doubleNumber = 10.5;
  print(intNumber);
  print(doubleNumber);

  // a string is the sequence of character .if we store the data like _name,address,special character,
  var myStringSingle = 'single quotes string';
  var myStringDouble = "double quotes string";
  print(myStringDouble);
  print(myStringSingle);


//the boolean type represent the two values_true and false

  var negative = false;
  bool positive = true;
  print(positive);
  print(negative);

// LIST : list is a collection of the ordered objects(value).list is similar to an array
  var List = [1, 2, 3];
  print(List[1]);

// MAPS :  maps type is used to store values in key_value. each key is associated with it's value
  Map<String, dynamic> person = {
    'name': 'media',
    'Roll': 635560,
    'Dept': 'Computer Science '
  };
 print(person[person]);
//...........dart-operators.......................

//arithmetic operators
/* ADDITION (a+b)
* SUBTRACTION (a-b)
* DIVIDE      (a/b)
* MULTIPLICATION (a*b)
* MODULUS (a%b)
* DIVISION (a~/b)
* UNARY MINUS -(a-b)
*
*..........UNARY OPERATORS.....................
*
* ++ PREFIX : ++X it increment the value of operand
* -- POSTFIX : z++, it return the actual value of operand before increment
* -- PREFIX : --x, it decrement the value of the operand
* --POSTFIX : x--, it returns the actual value of operand before decrement
*
*..........UNARY OPERATORS.....................
*
*
*
*
*
*
*
*
* */
}

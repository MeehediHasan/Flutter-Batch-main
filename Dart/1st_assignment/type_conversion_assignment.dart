//Declare a variable distance of type String that holds a numerical value in kilometers (e.g., "5.5").
// Convert the string to a double and then convert the distance to meters. Print the result in meters.
void main(){
  String distance = "5.5";
  double convertDistance = double.parse(distance);
  double distanceToMeterResult = convertDistance * 1000; //kilometers to meters
  print(" Meters : $distanceToMeterResult");
}
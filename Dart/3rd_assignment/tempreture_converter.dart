void main() {
  print("Converted temperature: ${temperatureConverter(34, "cof")}");
}

double temperatureConverter(double temperature, String convertType) {
  if (convertType == "cof") {
    return temperature * 9 / 5 + 32;
  } else if (convertType == "foc") {
    return (temperature - 32) * (5 / 9);
  } else {
    throw ArgumentError("Invalid conversion type. Use 'cof' or 'foc'.");
  }
}

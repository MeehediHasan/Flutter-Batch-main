void main() {
  print(votingEligibility("mehedi", 9));
}

String votingEligibility(String? name, int? age) {
  if (name != null && name.isNotEmpty) {
    if (age != null && age >= 18) {
      return "$name can vote!";
    } else {
      return "$name is not eligible to vote ";
    }
  } else {
    return "Unknown person!";
  }
}

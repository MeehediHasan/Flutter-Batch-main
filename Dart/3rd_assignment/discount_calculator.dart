void main() {
  print("DiscountPrice : ${discountCalculator(actualPrice: 500, discount: 70)}");
}

dynamic discountCalculator({required double actualPrice, required discount}) {
  if (discount <= 50) {
    double discountCalculate = (actualPrice * discount) / 100;
    double discountPrice = actualPrice - discountCalculate;
    return discountPrice;
  } else {
    return "Invalid discount price , above 50% is only for permanent customers ";
  }
}

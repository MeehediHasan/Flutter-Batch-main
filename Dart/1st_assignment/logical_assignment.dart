void main() {
  bool isMember = true;
  bool hasDiscountCoupon = true;
  if (isMember == true || hasDiscountCoupon == true) {
    print("The member is eligible for discount!");
  } else if (isMember == true && hasDiscountCoupon == true) {
    print("Alas! The member is not eligible for discount");
  } else {
    print(" Alas! The member is not eligible for discount");
  }
}

double convertRupeesToDollars(double rupees, double exchangeRate) {
  return rupees / exchangeRate;
}

void main() {
  double rupees = 1000;
  double exchangeRate = 83.5;
  double dollars = convertRupeesToDollars(rupees, exchangeRate);

  print("₹$rupees = \$$dollars");
}

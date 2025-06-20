void main() {
  List<int> list1 = [44, 83, 89, 98];
  list1[0] = 99;
  var max = list1[0];
  for (int i = 0; i < list1.length; i++) {
    if (max < list1[i]) {
      max = list1[i];
    }
  }
  print(max);
}

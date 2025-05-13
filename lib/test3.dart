void main() {
  List<int> list1 = [44, 83, 89, 98];
  list1[0] = 99;
  var min= list1[0];
  for (int i = 0; i < list1.length; i++) {
    if (min > list1[i]) {
      min = list1[i];
    }
  }
  print(min);
}


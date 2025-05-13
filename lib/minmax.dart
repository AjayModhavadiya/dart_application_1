void main() {
  print("find a maximum value");
  List<int> list1 = [44, 83, 89, 98];
  list1[0] = 99;
  var max = list1[0];
  for (int i = 0; i < list1.length; i++) {
    if (max < list1[i]) {
      max = list1[i];
    }
  }
  print(max);

  print("find a minimun value ");

  List<int> list2 = [44, 83, 89, 98];

  var min = list2[0];
  for (int i = 0; i < list2.length; i++) {
    if (min > list2[i]) {
      min = list2[i];
    }
  }
  print(min);
}

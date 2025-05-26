// void list() {
//   var list = [23, 4, 24, 234, 234, 212, 35];
//   print(list.reversed);
// }

// void main() {
//   list();
// }
void list() {
  print("find a maximum value");
  List<int> list1 = [44, 99, 89, 98];
  
  var max = list1[0];
  for (int i = 0; i < list1.length; i++) {
    if (max < list1[i]) {
      max = list1[i];
    }
  }
  print(max);
}

void main() {
  list();
}

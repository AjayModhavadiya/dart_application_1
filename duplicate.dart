void main() {
  List<int> list = [1, 2, 3, 1, 2];
  print(list);
  List<int> num = list.toSet().toList();
  print(num);
}

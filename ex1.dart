void main() {
  var myList = [1, 4, 2, 7];
  var sum = 0;

  for (var item in myList) {
    sum += item;
  }
  print(sum);
}

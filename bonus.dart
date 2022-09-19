void main() {
  var value = sum([1, 4, 2, 7]);
  print(value);
}

double sum(List numbers) {
  var total = 0.0;
  for (var number in numbers) {
    total += number;
  }
  return total;
}

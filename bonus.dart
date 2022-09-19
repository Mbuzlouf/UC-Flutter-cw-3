void main() {
  var value = sum([1, 4, 2, 7]);
  print(value);
}

double sum(List<double> numbers) {
  var result = 0.0;
  for (var number in numbers) {
    result += number;
  }
  return result;
}

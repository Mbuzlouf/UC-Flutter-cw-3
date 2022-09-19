void main() {
  print(calculation(67));
}

String calculation(int grade) {
  if (grade >= 90 && grade <= 100) {
    return "A";
  } else if (grade >= 80 && grade <= 89) {
    return "B";
  } else if (grade >= 70 && grade <= 79) {
    return "C";
  } else if (grade >= 60 && grade <= 69) {
    return "D";
  } else if (grade >= 0 && grade <= 59) {
    return "F";
  } else {
    return "Write a valid grade";
  }
}

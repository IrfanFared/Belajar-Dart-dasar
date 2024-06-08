int faktorialrecusive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * faktorialrecusive(-1);
  }
}

void main() {
  print(faktorialrecusive(3));
}

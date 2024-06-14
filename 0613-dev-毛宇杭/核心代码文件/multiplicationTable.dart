void main() {
  for (int i = 1; i <= 9; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      int res = i * j;
      line += '$j * $i = $res\t';
    }
    print(line);
  }
}

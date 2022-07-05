void main(List<String> args) {
  int facRec(int number) {
    if (number == 1) {
      return 1;
    } else {
      return number * facRec(number - 1);
    }
  }

  print(facRec(10));
}

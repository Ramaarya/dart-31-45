void main(List<String> args) {
  var counter = 0;

  void increament() {
    print('increament');
    counter++;
  }

  increament();
  increament();

  print(counter);
}

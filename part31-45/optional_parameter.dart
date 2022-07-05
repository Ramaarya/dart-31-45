void hello(String name, [String lastName = '']) {
  print('Hello $name $lastName');
}

void main(List<String> args) {
  hello('Budi');
  hello('budi', 'yanto');
}

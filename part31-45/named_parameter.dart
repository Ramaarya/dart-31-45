void hello({String? name, int? age}) {
  print('Hello $name, age $age');
}

void main(List<String> args) {
  hello(name: 'budi');
  hello(name: 'budi', age: 25);
}

void sayHello(String name, String Function(String) filter) {
  var fillterName = filter(name);
  print('Hi $fillterName');
}

String badWord(String name) {
  if (name == 'gila') {
    return '***';
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('asep', badWord);
  sayHello('gila', badWord);
}

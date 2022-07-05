void main(List<String> args) {
  var upperCase = (String name) {
    return name.toUpperCase();
  };

  var lowwerCase = (String name) => name.toLowerCase();

  var data1 = lowwerCase('budi');
  print(data1);

  var data2 = upperCase('Budi');
  print(data2);
}

void main() {
  print('Using single quotes');
  print("Using double quotes");
  print('It\'s possible to use escape char \\ in single quotes');
  print("It's better without it in double quotes");
  String country = "Japan";
  print("I want to visit $country");
  var multiline = """Tt is a shame that
  java community waited for more than
  20 years for multiline string""";
  print(multiline);
}
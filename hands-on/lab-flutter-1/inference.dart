void main () {
  var x = 2;
  var y = "two";
  dynamic z = x;
  print(x.toString() + " is " + x.runtimeType.toString());
  print("z is " + z.runtimeType.toString());
  z = y;
  print(y + " is " + y.runtimeType.toString());
  print("z is " + z.runtimeType.toString());
}

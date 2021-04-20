class Bicycle {
  int cadence;
  int speed;
  int gear;
  
  Bicycle(this.cadence, this.speed, this.gear);
  
  @override
  String toString() => 'Bicycle: $speed km/h';
}

void main() {
  var bike = new Bicycle(2, 0, 1);
  print(bike);
}
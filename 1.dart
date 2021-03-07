// class
class Bicycle {
  int cadence;
  int _speed = 216;
  int get speed => _speed;
  int gear;

  Bicycle(this.cadence, this.gear);

  // function tidak mengembalikan nilai balik
  void applyBrake(int decrement) {
    _speed -= decrement;
  }

  // function tidak mengembalikan nilai balik
  void speedUp(int increment) {
    _speed += increment;
  }

  @override
  String toString() => 'Bicycle: $_speed mph';
}

// Panggil
void main() {
  var bike = Bicycle(8, 19);
  print(bike);
}

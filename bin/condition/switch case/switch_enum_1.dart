enum Direction { north, south, east, west }

void main() {
  Direction dir = Direction.east;

  switch (dir) {
    case Direction.north:
      print("Going North");
      break;
    case Direction.south:
      print("Going South");
      break;
    case Direction.east:
      print("Going East");
      break;
    case Direction.west:
      print("Going West");
      break;
  }
}

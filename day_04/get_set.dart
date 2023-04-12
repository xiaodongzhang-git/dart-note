class Rectangle {
  double _width;
  double _height;

  Rectangle(this._width, this._height);

  // Getters
  double get width => _width;
  double get height => _height;
  double get area => _width * _height;

  // Setters
  set width(double width) => _width = width;
  set height(double height) => _height = height;
  set area(double area) {
    _width = area / _height;
    _height = area / _width;
  }

  // Methods
  void printDetails() {
    print("Width: $_width");
    print("Height: $_height");
    print("Area: $area");
  }
}

void main(List<String> args) {
  Rectangle rect = Rectangle(5, 10);
  rect.printDetails();

  rect.width = 7;
  rect.height = 14;
  rect.printDetails();

  rect.area = 100;
  rect.printDetails();
}

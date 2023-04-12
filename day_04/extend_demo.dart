// Define a Car class
class Car {
  String make;
  String model;
  int year;

  // Constructor
  Car(this.make, this.model, this.year);

  // Method to print the details of the car
  void printDetails() {
    print("Make: $make");
    print("Model: $model");
    print("Year: $year");
  }
}

// Define a SportsCar class that extends Car
class SportsCar extends Car {
  int topSpeed;

  // Constructor that calls the super constructor
  SportsCar(String make, String model, int year, this.topSpeed)
      : super(make, model, year);

  // Method to print the details of the sports car
  @override
  void printDetails() {
    super.printDetails(); // Call the super method
    print("Top Speed: $topSpeed");
  }
}

void main(List<String> args) {
  // Create a Car object and print its details
  Car car = Car("Toyota", "Camry", 2020);
  car.printDetails();

  // Create a SportsCar object and print its details
  SportsCar sportsCar = SportsCar("Porsche", "911", 2021, 200);
  sportsCar.printDetails();
}

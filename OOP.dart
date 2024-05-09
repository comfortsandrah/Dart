class Animal {
  // Attributes
  String name;
  String description;
  int NumberOfLegs;

// Constructor
  Animal(this.name, this.description, this.NumberOfLegs);

  // Method to display information

  void displayInfo() {
    print("The name of this animal is $name.");
    print("The most known characteristic of this animal is that it is $description.");
    print("This animal has $NumberOfLegs legs.");
  }
}

void main() {
  // Creating an instance of Animal class.
  var myAnimal = Animal("Dog", "Fierce and Barks", 4);
  //Calling the displayInfo method to print information
  myAnimal.displayInfo();
}

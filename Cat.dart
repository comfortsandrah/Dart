class Cat {
  // Attributes
  String breed;
  String name;
  int age;
  String color;

  // Constructor
  Cat(this.breed, this.name, this.color, this.age);

  // Methods
  void meows() {
    print('Meooooow Meeeeooow!!');
  }

  void eats() {
    print("MYU MYU MYU MYU.");
  }

  void sleeps() {
    print("Grrrrr Grrrr Grrrr!!");
  }
}

// Running the application
  void main() {
// Creating an instance of the cat class.
    var myCat = Cat("Siamese", "Bianca", "White", 2);

// Accessing properties/attributes/characteristics
    print("Breed: ${myCat.breed}");
    print("Name: ${myCat.name}");
    print("Color: ${myCat.color}");
    print("Age: ${myCat.age}");
// Calling methods
    myCat.meows();
    myCat.eats();
    myCat.sleeps();
  }


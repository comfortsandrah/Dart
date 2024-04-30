// implementation of data types in dart.
void main() {
  // Datatype int.-Int stores whole numbers
  int age = 19;
  // Datatype String.String helps you to store text data in your program
  String name = "Sandrah";
  // Datatype List.If you want to store multiple values without creating multiple variables, you can use a list.
  List<String> likes = [
    "God",
    "Studies",
    "Cars",
    "Food",
    "Shoes",
    "Travelling"
  ];
  // Datatype double.double stores decimal numbers.
  double gpa = 4.0;
  // Datatype Map;A map is a dynamic collection that represents a set of values ​as key-value pairs.
  Map<String, String> Favourites = {
    "Country": "Australia",
    "Food": "Biryani",
    "Shoes": "Nike",
    "Travelling": "By Plane",
    "Hobby": "Programming"
  };
  // Printing all Datatypes.
  print("My name is $name.");
    print("I am $age years old.");
    print("I have an excellent gpa of $gpa.");
    print("What i like most $likes");
    print("My favourites are $Favourites");
}

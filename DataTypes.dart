void main(){
    String name = "Andrew";
    int age = 11;
    double gpa = 4.5;
    bool IsUnique = true;
    List<String> likes = ["Swimming", "Playing", "Singing","Coding"];
    Map<String , int> cost = {"Swimming":500, "Playing":200, "Singing":1000,"Coding":500};
    String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";

    print("My name is $name");
    print("I am $age years old.");
    print("I have an excellent gpa of $gpa");
    print("I am very unique: $IsUnique");
    print("I love $likes");
    print("The cost of every likes is $cost");
    print(runesString); 
}
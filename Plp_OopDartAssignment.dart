abstract class LibraryItem {
  // Attributes common to all library items
  String title;
  String author;
  int publicationYear;

  // Constructor
  LibraryItem(this.title, this.author, this.publicationYear);

  // Method to diplay item details
  void displayItems();
}

class Book extends LibraryItem {
  // attributes of book
  int pageCount;
  // Constructor for book
  Book(String title, String author, int publicationYear, this.pageCount)
      : super(title, author, publicationYear);
  // overriding the displayItems method
  @override
  void displayItems() {
    print(
        "The book; $title by $author, published in $publicationYear has $pageCount pages.");
  }
}

void main() {
  // creating a book
  Book myBook = Book("Good Morning, Holy Spirit", "Benny Hinn", 1991, 192);
  myBook.displayItems();
}

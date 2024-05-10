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

abstract class Loanable {
  bool isAvailable();
  void checkout();
  void returnItem();
}

class Book extends LibraryItem implements Loanable {
  // attributes of book
  int pageCount;
  // private attribute to track availability
  bool _isAvailable = true;
  // Constructor for book
  Book(String title, String author, int publicationYear, this.pageCount)
      : super(title, author, publicationYear);

  // Implementing loanable items
  @override
  bool isAvailable() {
    return _isAvailable;
  }

  @override
  void checkout() {
    if (_isAvailable) {
      _isAvailable = false;
      print("Book checked out: $title");
    } else {
      print("Book is not available for checkout.");
    }
  }

  @override
  void returnItem() {
    _isAvailable = true;
    print("Book returned: $title.");
  }

  // Overriding displayItem method
  @override
  void displayItems() {
    print("Book: $title by $author, Published: $publicationYear, Pages: $pageCount.");
  }
}

void main() {
  // creating a book
  Book myBook = Book("Good Morning, Holy Spirit", "Benny Hinn", 1991, 192);
  myBook.displayItems();
  // Checkout and returning book
  myBook.checkout();
  myBook.returnItem();
}

class Book {
  late String title;
  late String author;
  late double price;
  late int pages;

  Book(String _title, String _author, double _price, int _pages) {
    title = _title;
    author = _author;
    price = _price;
    pages = _pages;
    this.printInfo();
  }

  void printInfo() {
    print("Title: ${title}\nAuthor:${author}\nPages:${pages}\nPrice:${price}");
  }
}

void main() {
  Book hp = new Book("Harry Potter", "JK Rowling", 227.25, 450);
}

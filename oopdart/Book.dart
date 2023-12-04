class Book {
  String? name;
  String? author;
  double? prize;

  void display() {
    print('The book name is: ${name}');
    print('The author is: ${author}');
    print('The prize is: ${prize}');
  }
}

void main() { 
  Book book1 = new Book();
  book1.name = "Harry Potter and the Library";
  book1.author = "John Peter";
  book1.prize = 55.5;
  book1.display();
}
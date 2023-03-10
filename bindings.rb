class Books
  def initialize(book_id,book_name,book_author)
    @book_id=book_id
    @book_name=book_name
    @book_author=book_author
  end

  def get_book_deatils
    puts "the book id :#{@book_id} and book name : #{@book_name}"
  end
end

book1=Books.new(1,"Rich dad poor dad","robert")
a1=book1.get_book_deatils

book2=Books.new(2,"Half Girlfriend","chetan bhagat")
a2=book2.get_book_deatils

eval("@book_id",a1)
eval("@book_id",a2)

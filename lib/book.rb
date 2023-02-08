class Book
attr_reader :title
attr_reader :author, :page_count, :genre
  def initialize(title)
    @title = title
  end
  def  author=(author_name)
    @author = author_name
  end
  def  page_count=(page_count_number)
    @page_count = page_count_number
  end
  def  genre=(genre_category)
    @genre = genre_category
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

b1= Book.new("And Then There Were None")
b1.page_count= 200
puts b1.page_count



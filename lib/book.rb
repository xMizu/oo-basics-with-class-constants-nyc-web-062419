class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []

  def initialize(title)
    # @genre = genre
    @title = title
    # @author = author
    # @page_count = page_count
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  # 
  def genre=(genre)
    @genre = genre
    GENRES << genre
  end
end
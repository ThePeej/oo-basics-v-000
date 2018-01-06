class Book
  attr_accessor :author_name, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    "Flipping the page...wow, you read fast!"
  end
end

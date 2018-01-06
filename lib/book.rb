class Book
  attr_accessor :author_name, :page_count, :genre
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def turn_page
    "Flipping the page...wow, you read fast!"
  end
end

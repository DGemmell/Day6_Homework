class library

  attr_reader :books
def initialize(books)
  @books = books
end

def get_info_for_title(title)
  for book in @books
    if book[:title]  == title
    return book
  end
end
return nil
end 
end

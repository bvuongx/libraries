class String
  def titlecase
    self.gsub(/\b\w/){|f| f.upcase}
  end

  def humanize
    self.gsub('_', ' ').titlecase
  end
end

module BookFinder
  BOOKS = {
      :book => [:enshelf , :unshelf]
    }
  }
  def find_book(number)
    BOOK[number]
  end
end

class Shelf
  include BookFinder
  attr_accessor :shelf, :book
  def initialize(number)
    @shelf = number
    @book = find_book(number)
  end
  

class Library 

  attr_accessible :shelf, :book

end


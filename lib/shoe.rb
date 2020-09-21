
class Shoe 
  
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  
  def initialize(title)
    @title = title
    @page_count = 0
  end
end
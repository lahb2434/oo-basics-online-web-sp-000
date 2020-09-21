
class Shoe 
  
  attr_accessor :color, :size, :material
  attr_reader :title
  
  
  def initialize(title)
    @title = title
    @page_count = 0
  end
end
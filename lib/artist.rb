require 'pry'
class Post
  attr_accessor :name
  
  def initialize(name)
    @name = name
  
   
  end 
  
  def artist
    @name
  end
  
end

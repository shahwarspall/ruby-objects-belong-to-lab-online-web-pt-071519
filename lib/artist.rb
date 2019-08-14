require 'pry'
class Artist 
  attr_accessor :artist,:author
  
  def initialize(artist,author)
    @artist = artist
    @author = author
    blinding.pry
  end 
  
end
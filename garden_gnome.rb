class Book
  
  attr_accessor :author, :titel, :genre, :length 
  #makes a get,set for you.
  
  
  def initialize(author,titel,genre,length)
    @author=author
    @titel=titel
    @genre=genre
    @length=length
  end
  
end


book1 = Book.new("susanne","hunger games","sci-fi",374)
book2 = Book.new("louis","the giver","sci-fi",240)
book3 = Book.new("jk","azkaban","fantasy",435)
book4 = Book.new("raggs","children","fantasy",400)


puts book4.author
puts book4.titel
puts book4.genre
puts book4.length








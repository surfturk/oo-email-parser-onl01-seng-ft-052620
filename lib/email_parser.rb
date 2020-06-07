require "pry"


# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  attr_accessor :email_address
  
  Array = []
  
  def initialize(email_address)
    
    @email_address = email_address
    email_address = (email_address.split(" "))
    email_address
  
    end  
  
  
  def parse
    
       Array << email_address
    
  end  
  
  
  
   #song.name = (name.split(" - ")[1].chomp(".mp3"))
    #song.artist_name = (name.split(" - ")[0])
    #@@all << song
   # song
  
  
  
end  
class Album 
  attr_accessor  :title, :release_date, :artist #gives you a getter and setter method "for free"
  attr_reader #gives you ONLY a getter method 
  attr_writer #gives you ONLY a setter method 
  
 @@album_count=0 #this is a class album. It has TWO @ signs. 
 def initialize 
   @@album_count += 1 
 end
  
  def self.count #self keyword tells the program that this is a CLASS method
    @@album_count
  end
end

album1 = Album.new #.new calls "initialize" 
puts album1.title=("Lemonade") #sets name 
album1.release_date=(2016)
puts album1.release_date
puts album1.artist=("Beyonce")
 
album2= Album.new
album3= Album.new
album4= Album.new
puts Album.count 
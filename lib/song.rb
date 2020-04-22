require 'pry'
class Song 
  attr_accessor :name, :artist 
  @@all =[]
  
  def initialize(song_name)
    @name = song_name
    @@all << self 
  end
  
  def Song.all 
    @@all 
  end 
  
  def self.new_by_filename(song_filename)
    song_filename.chomp(".mp3").split(" - ")
    b = Song.new(array[1])
    b.artist_name=(array[0])
  end
  
  def artist_name=(name)
    artist=Artist.all.find{|e| e.name==name}
      if artist 
        self.artist = artist
      else 
        art=Artist.new(name)
        self.artist=art 
      end
  end 
end 
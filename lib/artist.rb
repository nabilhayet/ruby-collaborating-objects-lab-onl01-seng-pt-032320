class Artist 
  attr_accessor :name 
  @@all=[]
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def add_song(song)
    self =  
  end
  
  def songs 
    
  end
  
  def find_or_create_by_name(artist_name)
    if artist_name 
      self.artist_name
    else 
      self.artist_name = artist_name
    end 
  end 
  
  def print_songs
  end 
end
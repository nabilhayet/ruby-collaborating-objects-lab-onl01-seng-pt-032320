class Song 
  attr_accessor :name, :song_artist 
  @@all =[]
  
  def initialize(song_name)
    @name = song_name
    @@all << self 
  end
  
  def Song.all 
    @@all 
  end 
  
  def new_by_filename(song_filename)
    song_filename.split("-")
    song=Song.new(song_filename[1])
    
    ## We'll also want to associate that new song 
    with an artist. Use the artist attribute accessor 
    to assign this
    song 
  end
  
  def artist_name 
  
  end
end 
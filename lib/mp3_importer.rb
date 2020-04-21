class MP3Importer

  def initialize(filename)
    @file = filename
    filename.split("-")
  end
  
  def files 
  
  end 
  
  def import 
    Song.new_by_filename(some_filename)
  end
end
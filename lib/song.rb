class Song 
  attr_accessor :title
  
  def initialize(title, artist)
    @title = title
  end
  
  def artist
    song.artist = artist
  end
end
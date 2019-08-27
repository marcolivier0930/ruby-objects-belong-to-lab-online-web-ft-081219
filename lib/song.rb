class Song 
  attr_accessor :song, :artist
  
  def initialize(song)
    @song = song 
    @artist - artist 
    
    artist.song << self 
  end
end
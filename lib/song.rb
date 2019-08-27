class Song 
  attr_accessor :song, :artist
  
  def initialize(song)
    @song = song 
    @artist - artist 
    
    artist.song << self 
  end
end

song = Song.new("7/11")
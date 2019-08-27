class Song 
  attr_accessor :song, :artist
  
  def initialize(song)
    @song = song 
    @artist - artist 
    
    artist.song << self 
  end
end

songs = Song.new("7/11")
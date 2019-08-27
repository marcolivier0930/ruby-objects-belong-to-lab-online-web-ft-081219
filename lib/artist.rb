class Artist
  attr_accessor :name, :song
  
  def initialize(name)
    @name = name 
    @song = song 
  end
end

class Song 
  attr_accessor :song, :artist
  
  def initialize(song)
    @song = song 
    @artist - artist 
    
    artist.song << self 
  end
end
artist = Artist.new("Beyonce")
song = Song.new(songs,artist)
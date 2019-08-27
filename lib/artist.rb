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
songs = Song.new("7/11")
artist = Artist.new("Beyonce")
song = Song.new(artist, songs)
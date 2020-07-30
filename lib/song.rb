class Song 
attr_accessor :song, :artist, :genre

@@count = 0 
@@artists = []
@@genres = []
    
  def initialize(song, artist, genre)
    @song = song
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@genres << genre 
    @@artists << artist
  end 
  
  def self.count
    @@count
    
  def self.genres
    @@genres.uniq! 
  end 
end 
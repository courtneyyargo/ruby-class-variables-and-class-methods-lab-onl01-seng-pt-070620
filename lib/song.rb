class Song 
attr_accessor :name, :artist, :genre

@@count = 0 
@@artists = []
@@genres = []
    
  def initialize(song, artist, genre)
    @name = song
    @artist = artist
    @genre = genre 
    @@count += 1 
    @@genres << genre 
    @@artists << artist
  end 
  
  def self.count
    @@count
  end 
    
  def self.genres 
    @@genres.uniq! 
  end
 
end 
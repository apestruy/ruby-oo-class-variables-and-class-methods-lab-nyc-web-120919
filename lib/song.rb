class Song 
  @@count = 0 
  @@genres = []
  @@artists = []
  attr_accessor :name, :artist, :genre
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist
    @genre = genre
    @@count += 1 
    @@genres << self.genre   
    @@artists << self.artist 
  end 
  
  def self.genres 
    @@genres
  end 
  
  def self.artists 
    @@artists.find do |artist|
  end 
  
  def self.genre_count 
  
  end 
end 
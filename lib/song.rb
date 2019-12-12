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
    @@genres.uniq 
  end 
  
  def self.artists 
    @@artists.uniq 
  end 
  
  def self.genre_count 
    hash = {}
    @@genres.each do |genre|
      hash[genre] += 1 
    end 
  end 
  
  def self.artist_count 
    hash = {}
    
  end 
end 


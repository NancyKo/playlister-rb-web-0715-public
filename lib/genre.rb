# code genre here
require 'pry'
class Genre

attr_accessor :name, :songs, :artists
@@all_genres = []
  
  def self.reset_genres
    @@all_genres = [] 
    # binding.pry
  end
  
  def self.all
    @@all_genres
  end

  def self.count
    @@all_genres.count
  end
  def initialize
    @name = name
    @songs = [] 
    @artists = []
    @@all_genres << self 
  end

  def artists
    @artists = @artists.uniq
  end

end
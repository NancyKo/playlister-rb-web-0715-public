# code genre here
require 'pry'
class Genre
attr_accessor  :name

	def initialize
		@name = name
    @songs = [] 
	end

  def songs
    artist = Artist.new
    artist.genres
    # binding.pry
    artist.songs.each do |song|
      @songs << song
    end
    @songs
  end

end
# code artist here
require 'pry'
class Artist

attr_accessor :name, :songs
	def initialize
		@name = name
		@songs = []
	end

	def add_song(song)
		# binding.pry
		@songs << song
		song.artist = self 
	end

	def genres
		song = Song.new
		song.genre = Genre.new
		binding.pry
		self.genres song.genre
	end


end
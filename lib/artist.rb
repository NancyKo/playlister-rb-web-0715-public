# code artist here
require 'pry'
class Artist

attr_accessor :name, :songs, :genres
@@all = []
	
	def self.all
		@@all 
	end

	def self.reset_artists 
		@@all.clear 
	end

	def self.count
		@@all.count
	end

	def initialize
		@name = name
		@songs = []
		@genres = []
		@@all << self
	end

	def add_song(song)
		@songs << song
		song.artist = self 
	end

	def genres
		song = Song.new 
		self.add_song(song)
		@genres << song.genre
	end


end
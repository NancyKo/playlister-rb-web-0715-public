# code song here
class Song
attr_accessor :genre, :name, :artist

	def initialize
		@genre = genre
		@name = name
		@artist = artist 
	end

	def genre
		self.genre= Genre.new.tap { |g| g.name = 'rap' }
	end
end
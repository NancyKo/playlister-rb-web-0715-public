# code song here
class Song
attr_accessor :name, :artist
attr_reader :genre

	def initialize
		@genre = genre
		@name = name
		@artist = artist 
	end
  
  def genre=(genre)
    @genre = genre
    genre.songs << self
  end
end

class Genre
	
  attr_accessor :genre, :name, :songs, :artists
  GENRES = []
	
  def initialize(genre=[], name="N/A")
	 @genre = genre
   @songs = []
   @name = name
   @artists = []
   GENRES << self
	end

  def self.reset_genres
    GENRES.clear
  end

  def self.all
    GENRES
  end

  def self.count
    GENRES.count
  end

  def artists=(people)
    people.songs << self
    @artist = people
    @artist
  end

	
end


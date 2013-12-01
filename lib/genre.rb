
class Genre
	
  attr_accessor :genres
  GENRES = []
	
  def initialize(genres=[])
	 @genre = genres
   GENRES << self
	end

  # def name
  
  # end

  def self.reset_genres
    GENRES.clear
  end

  def self.all
    GENRES
  end

  def self.count
    GENRES.count
  end
	
end



class Song
  
  attr_accessor :songs

	def initialize(songs=[], genre=[])
    @songs = songs
    @genre = genre
	end

  def genre
    @genre
  end

  def genre=(thing)
    thing.songs << self
    @genre = thing
    @genre
  end

end


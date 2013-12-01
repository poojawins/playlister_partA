class Artist
	
  attr_accessor :name, :songs, :count

	def initialize(name="N/A", songs="N/A", count=0)
   @name = name
   @songs = songs
   @reset_artists = []
   @count = count
	end
	
end
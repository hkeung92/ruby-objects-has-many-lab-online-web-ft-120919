class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def songs 
    @songs
  end
  # def songs
  #   Song.all select do |song|
  #     song.artist == self
  # end
  
  # def add_song(song)
  #   @songs << song
  # end
end
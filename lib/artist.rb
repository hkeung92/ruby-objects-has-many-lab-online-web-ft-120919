class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name 
  end
  
  # def songs 
  #   Song.all
  # end
  def songs
    Song.all.select do |song|
      song.artist == self
    end
  end
  
  def add_song(song)
    song.artist = self 
  end
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    add_song(artist)
  end
    
  
  # def add_song(song)
  #   @songs << song
  # end
end
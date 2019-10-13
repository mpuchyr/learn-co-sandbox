class Song

  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all_song_names
    @@all.each do |song|
      puts song.name
    end
  end
end

hotline_bling = Song.new("Hotline Bling")
thriller = Song.new("Thriller")
cinema_paradiso = Song.new("Cinema Paradiso")


Song.print_all_song_names
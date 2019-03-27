class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def name= (name)
    @name = name
  end

<<<<<<< HEAD
  def artist_name= (name)
=======
  def artist= (name)
>>>>>>> 743f50e6f1e50ae3c434a76bef79e73b8cdc7788
    self.artist = Artist.find_or_create_by_name(name)
    artist.add_song(self)
  end

<<<<<<< HEAD
  def self.new_by_filename(file)
    song_info = file.chomp(".mp3").split(" - ")
    song = Song.new(song_info[1])
    song.artist_name = song_info[0]
    song

  end

=======
>>>>>>> 743f50e6f1e50ae3c434a76bef79e73b8cdc7788
end

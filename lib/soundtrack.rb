class Soundtrack
  attr_reader :songs

  def initialize(soundtrack_name, songs)
    @soundtrack_name = soundtrack_name
    @songs = songs
  end

  def add_song(song)
    @song = song
    @songs << @song
  end

  def print_soundtrack
    song_list = ""
    @songs.each do |song|
      song_list += "#{song.song_name}\n"
    end
    song_list
  end

end

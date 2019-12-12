class Song
  attr_reader :song_name
  def initialize(song_name, character_array)
    @song_name = song_name
    @character_array = character_array
  end
end

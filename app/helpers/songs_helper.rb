module SongsHelper
  def display_artist(song)
    unless song.artist.nil?
      link_to song.artist_name, song.artist
    else
      link_to 'Add Artist', edit_song_path(song)
    end
  end
end

class MP3Importer
  
  
  attr_accessor :path
  
  def initialize(test_music_path)
 #binding.pry
    @path = test_music_path
    Song.new_by_filename()
  end
  
  def files
    Dir.entries(@path).select {|file| file.include?(".mp3")}
  end
  
  def import
    files
    # Song.new_by_file_name
  
  end  
end

#files returns an array of all mp3's 
#create a new song by $FILENAME pass

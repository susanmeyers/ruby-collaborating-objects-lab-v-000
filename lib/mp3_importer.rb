class MP3Importer
  
  
  attr_accessor :path
  
  def initialize(test_music_path)
 #binding.pry
    @path = test_music_path 
  end
  
  def files
    Dir.entries(@path).select {|file| file.include?(".mp3")}
  end
  
  def import
    # binding.pry
    files
    binding.pry
    # music_importer = song.new_by_file_name("mp3)
  
  end  
end

#files returns an array of all mp3's 
#create a new song by $FILENAME pass

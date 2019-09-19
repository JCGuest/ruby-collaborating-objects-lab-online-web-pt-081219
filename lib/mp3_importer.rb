class MP3Importer
  
attr_accessor :path

def initialize(path)
  @path = path
end

def files
 #@files ||= Dir.glob("#{@path}/*.mp3").collect{ |f| f.gsub("#{path}/", "") }
 @files ||= Dir["/#{@path}/*.mp3"].collect { |file| file.gsub("#{@path}/", "") }
end

end
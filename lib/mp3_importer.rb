class MP3Importer
  
attr_accessor :path

def initialize(path)
  @path = path
end

def files
 @files ||=  Dir["/path/to/search/**/*.mp3"].collect{ |f| f.gsub("#{path}/", "") }
end

end
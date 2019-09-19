class MP3Importer
  
attr_accessor :path
@@siz = []

def initialize(path)
  @path = path
  @@all << self
end

def files
  @@size
end

end
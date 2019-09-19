class MP3Importer
  
attr_accessor :path
@@size = []

def initialize(path)
  @path = path
  @@size << self
end

def files
  @@size
end

end
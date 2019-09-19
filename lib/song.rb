class Song
  
attr_accessor :artist, :name
@@all = []

def initialize(name)
@name = name
@@all << self
end

def new_by_filename(name)
  self.new(name)
end

def self.all
  @@all
end

end

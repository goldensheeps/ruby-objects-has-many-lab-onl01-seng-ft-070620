class Song 
  attr_accessor :name, :artist
  @@all = []
  
  initialize(name)
  @name = name
  @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def self.new(name)
    @@all << name.self
  end
  
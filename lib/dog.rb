class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end #method

  def self.all
    puts @@all.map {|puppy| puppy.name}
  end

  def self.clear_all
    @@all.clear
  end

end #class

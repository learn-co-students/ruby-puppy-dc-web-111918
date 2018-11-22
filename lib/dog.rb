require 'pry'
class Dog

@@all = []

def initialize(name)
  @name = name
  @@all << self
end


attr_reader :name

def self.all
  @@all.each {|x| puts x.name}
end

def self.clear_all
  @@all = []
end

end

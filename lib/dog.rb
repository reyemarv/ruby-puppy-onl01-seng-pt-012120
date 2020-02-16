class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    self.save
  end 
  
  def self.all
    @@all
  end 
  
  def print_all
    @@all.each {|x| puts x.name}
  end
  
  def save
    @@all << self 
  end 
end 
  
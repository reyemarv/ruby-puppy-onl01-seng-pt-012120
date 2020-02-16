class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @save
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each {|x| puts x.name}
  end
  
  def @save(name)
    @@all << name
  end 
end 
  
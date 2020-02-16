class Dog 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each {|x| puts x.name}
  end
  
  def save(pup)
    @@all << pup
  end 
end 
  
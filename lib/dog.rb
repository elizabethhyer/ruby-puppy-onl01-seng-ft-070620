class Dog 
  
  attr_accessor :name
 
  @@all = []
 
  def initialize(name)
    @name = name
    save 
  end 
  
  def save(@@all)
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all(name)
    @@all.each { |name| puts name }
  end 
  
  def self.clear_all
    
  end 
  
end 
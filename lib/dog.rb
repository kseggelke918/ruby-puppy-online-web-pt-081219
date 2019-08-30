class Dog 
   @@all = []
   attr_accessor :name 
  
  def initialize(name)
    @name = name 
    #@@all << self 
    Dog.save(self) 
  end 
  
  
  def self.all 
    @@all 
  end 
  
  def self.print_all
    @all.each do |dog|
      puts dog 
    end 
  end 
  
  def self.save(dog) 
    @@all << dog 
  end 
end 
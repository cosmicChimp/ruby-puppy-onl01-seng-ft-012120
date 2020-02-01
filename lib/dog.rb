

class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts dog.name
  end
  
  def self.clear_all
    @@all.clear 
  end

  def self.print_all
    @@all
    end
  end

end


pluto = Dog.new("Pluto")
fido = Dog.new("Fido")
maddy = Dog.new("Maddy")


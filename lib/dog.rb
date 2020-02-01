require 'pry'

class Dog 
  
  @@all = []
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self
    return @@all.to_s
  end

  def self.all
    @@all
  end
  
  def self.clear_all
    @@all.clear 
  end

  def self.print_all
    @@all.each do |dog|
      puts 
  end

end


pluto = Dog.new("Pluto")
fido = Dog.new("Fido")
maddy = Dog.new("Maddy")

binding.pry
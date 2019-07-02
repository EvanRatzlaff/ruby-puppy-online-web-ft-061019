require 'pry'
class Dog 
  attr_accessor :name
  @@all = []
  def initialize(name)
    @@all << self
    @name = name
    end 
  def self.all 
     @@all.each do |dog|
         #binding.pry
      puts dog.name
    end 
    end 
  def self.print_all
   
  end 
    
  def self.clear_all
    @@all.clear 
    end 
  
end
 class Shoe
  attr_accessor :color,:size, :material,:condition, :genre
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "the shoe has been repaired!"
    
    puts "the shoe's condition new"
    end
end
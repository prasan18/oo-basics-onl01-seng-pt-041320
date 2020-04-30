 class Shoe
  attr_accessor :color,:size, :material,:condition, :genre
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "Your shoe is as good as new!"
  return "new"
    end
end
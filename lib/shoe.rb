
    
    class shoe
  attr_accessor :color,:size, :material,:condition, :genre
  attr_reader :brand
 
  def initialize(brand)
    @brand = brand
  end
 
  def cobble
    puts "!"
  end
 
end
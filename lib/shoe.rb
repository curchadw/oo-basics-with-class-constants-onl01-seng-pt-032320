class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
    !(BRANDS.include?(@brand))? BRANDS.push(@brand):false
  end
  
  BRANDS = []
  
  

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
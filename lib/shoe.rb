class Shoe
  attr_accessor :color, :size, :material, :condition, :brand
  def initialize (brand)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition == "new"
  end
end

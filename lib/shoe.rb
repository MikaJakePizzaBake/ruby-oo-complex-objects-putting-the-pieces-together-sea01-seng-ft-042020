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
    puts "The shoe has been repaired"
  end
end

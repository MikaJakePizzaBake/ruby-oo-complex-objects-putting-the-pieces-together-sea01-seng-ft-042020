class Shoe
  atrr_accessor :color, :size, :material, :condition, :brand
  def initialize (brand)
    @brand = brand
    @color = color
    @size = size
    @material = material
    @condition = condition
  end
end

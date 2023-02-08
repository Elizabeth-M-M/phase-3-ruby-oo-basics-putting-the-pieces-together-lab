# Make your shoe class here!
class Shoe
attr_reader :brand
attr_reader :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
  end
  def  color=(color_of_shoe)
    @color = color_of_shoe
  end
  def  size=(size_number)
    @size = size_number
  end
  def  material=(material_used)
    @material = material_used
  end
  def  condition=(condition_state)
    @condition = condition_state
  end
  def cobble
    puts "Your shoe is as good as new!"
    @condition ="new"
  end
end

s1= Shoe.new("Adidas")
s1.condition= "old"

puts s1.cobble



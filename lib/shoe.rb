# Make your shoe class here!
class Shoe
def initialize(brand)
  @brand = brand
end
attr_writer :brand, :color, :size, :material, :condition
attr_reader :brand, :color, :size, :material, :condition

end

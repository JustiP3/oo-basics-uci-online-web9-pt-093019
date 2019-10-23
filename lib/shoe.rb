# Make your shoe class here!
class Shoe
def initialize(brand)
  @brand = brand
end
attr_writer :brand, :color, :size, :material, :condition
attr_reader :brand, :color, :size, :material, :condition
#def condition
#  @condition
#end
#def condition=(status)
#  @condition = status
#end


def cobble
  @condition = "new"
  puts "Your shoe is as good as new!"
end



end

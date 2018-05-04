class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition

  BRANDS = []

  def initialize(brand)
    @brand = brand
  end

def cobble
  puts "Your shoe is as good as new!"
  @condition = "new"
end

def brand=(brand)
  @brand = brand
  BRANDS << brand
  brand
end

end


#class Shoe
  #attr_accessor :color, :size, :material, :condition
#  attr_reader :brand

  #def initialize(brand)
#    @brand = brand
#  end

#  def cobble
#    puts "Your shoe is as good as new!"
  #  self.condition = "new"
#  end
#end

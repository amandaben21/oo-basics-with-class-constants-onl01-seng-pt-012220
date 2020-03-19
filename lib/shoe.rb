class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands
  BRANDS = ["Uggs", "Rainbow"]

  def initialize(brands)
    @brands = brands
    BRANDS << brands
     BRANDS.uniq!
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
    def brand=(brand)
    @brand = brand
  end
end
    
   
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brands

BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << @brands unless BRANDS.include?(@brands)
  end
end


  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end

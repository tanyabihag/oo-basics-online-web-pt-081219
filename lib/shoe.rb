class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize (brand)
    @brand = brand
  end
    
  def cobble
<<<<<<< HEAD
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
=======
    puts "Your shoe is as good as new!"
  
  end
    shoe.condition = "new"
>>>>>>> 3077a309391668cba37b986d24613431c8268cc0
end


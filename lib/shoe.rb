class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end


  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
    ###### changes the set variable condition of the shoe
    ###### within the setter,
    ##### aka: att_writer :condition
    ##### aka: def condition = (condition)
    #####         @condition = condition
    #####      end
    ##### shoe gets "fixed" by cobble method
    ##### and is returned in a "new" condition

  end

end



# shoe = Shoe.new
# shoe.color = "red"
# shoe.condition = "new"
# shoe.brand = "Nike"

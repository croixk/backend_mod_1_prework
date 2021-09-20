# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    # spend a bit more time on this to really understand 
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    toppings.push('hot sauce')
  end

  def remove_topping
    toppings.pop()
  end

  def change_protein
    # need @ or this doesn't work
    @protein = "chicken"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

dinner.add_topping
p dinner.toppings

dinner.remove_topping
p dinner.toppings


dinner.change_protein
p dinner.protein

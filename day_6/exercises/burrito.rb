# Add the following methods to this burrito class and call the methods below
#the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    @toppings = toppings.push 'basil'
  end

  def remove_topping
    toppings.delete("salsa")
  end

  def change_protein
    @protein = "chicken"
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
p dinner.add_topping
p dinner.toppings
p dinner.remove_topping
p dinner.toppings
p dinner.change_protein
p dinner

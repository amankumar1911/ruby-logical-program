class GreenSpace
  attr_reader :name, :num_trees
  
  def initialize(name, num_trees) 
    @name = name
    @num_trees = num_trees
  end
end

class CityPark < GreenSpace; end

class Forest < GreenSpace; end

high_park = CityPark.new("High Park", 5000)
durham_forest = Forest.new("Durham Forest", 125000)
dufferin_park = CityPark.new("Dufferin Park", 2000)

puts high_park.name # => "High Park"
puts high_park.num_trees # => 5000
puts durham_forest.name # => "Durham Forest" 
puts durham_forest.num_trees # => 125000
puts dufferin_park.num_trees # => 2000
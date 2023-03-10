class Fruit
  def initialize(fruit_name,fruit_colour)
    @fruit_name=fruit_name
    @fruit_colour=fruit_colour
  end
end

f1=Fruit.new("Apple","Red")

puts f1.instance_variable_get("@fruit_name")
puts f1.instance_variable_get("@fruit_colour")


puts f1.instance_variable_set(:@fruit_name,"Banana")
puts f1.instance_variable_set(:@fruit_colour,"Yellow")

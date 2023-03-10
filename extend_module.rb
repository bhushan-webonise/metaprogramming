module Car
  def car_details
    puts "BMW is car with good features"
  end
end

class Showroom
  extend Car
end

Showroom.car_details #no need of instance creation has extend access class method



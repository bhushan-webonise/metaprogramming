module Rating
  def give_rating
    puts "my rating is 2.5 stars"
  end
end

class Movie
  include Rating 
end

Movie.new.give_rating #include access give_rating method only by creating theinstance


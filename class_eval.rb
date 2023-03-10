class Movie
  
  def initialize(movie_id,movie_name)
    @movie_id=movie_id
    @movie_name=movie_name
  end
end

Movie.class_eval do
  def movie_name
    puts "#{@movie_id} : #{@movie_name}"
  end
end

m1=Movie.new(1,"DDLJ")
m2=Movie.new(2,"Avengers Endgame")

m1.movie_name
m2.movie_name


class Movie
  @@no=0
  def initialize(movie_id,movie_name)
    @movie_id=movie_id
    @movie_name=movie_name
  end
end

Movie.instance_eval do
  def movie_name
    puts "hello"
  end
end


Movie.movie_name


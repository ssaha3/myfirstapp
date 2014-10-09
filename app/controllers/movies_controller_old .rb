class MoviesController < ActionController
  def index
    @movies = movie.all
  end
end

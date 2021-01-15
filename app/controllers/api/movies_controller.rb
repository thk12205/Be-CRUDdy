class Api::MoviesController < ApplicationController

  def single_movie_action
    #get "/single_movie" => "movies#single_movie_action"
    
    @movie = Movie.first
    render 'single_movie.json.jb'
  end

  def all_movies_action
    #get "/all_movies" => "movies#all_movies_action"

    @movies = Movie.all
    render 'all_movies.json.jb' 
  end

end

Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  
  namespace :api do
    get "/one_actor" => "actors#one_actor_action"

    get "/ffake_10_actors" => "actors#ffake_10_actors_action"

    get "/one_actor_query_path" => "actors#one_actor_param_action"

    get "/one_actor_segment_path/:id" => "actors#one_actor_param_action"

    get "/single_movie" => "movies#single_movie_action"

    get "/all_movies" => "movies#all_movies_action"

  end

end
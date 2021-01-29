Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  
  namespace :api do
    
    get "/actors" => "actors#index"
    post "/actors" => "actors#create"
    get "/actors/:id" => "actors#show"
    patch "/actors/:id" => "actors#update"
    delete "/actors/:id" => "actors#destroy"

    get "/movies" => "movies#index"
    post "/movies" => "movies#create"
    get "/movies/:id" => "movies#show"
    patch "/movies/:id" => "movies#update"
    delete "/movies/:id" => "movies#destroy"
    
    post "/users" => "users#create"

    post "/sessions" => "sessions#create"
    
    # get "/one_actor" => "actors#one_actor_action"

    # get "/ffake_10_actors" => "actors#ffake_10_actors_action"

    # get "/one_actor_query_path" => "actors#one_actor_param_action"

    # get "/one_actor_segment_path/:id" => "actors#one_actor_param_action"

    # get "/single_movie" => "movies#single_movie_action"

    # get "/all_movies" => "movies#all_movies_action"

  end

end
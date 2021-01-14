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
  end

end

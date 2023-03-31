Rails.application.routes.draw do
  root "movies#index"

  resources :directors
  resources :movies


  # # Routes for the Movie resource:

  # # CREATE
  # post "/movies" => "movies#create", as: :movies 
  #   # gives movies_url and movies_path


  # get "/movies/new" => "movies#new", as: :new_movie
  #   # gives new_movie_url and new_movie_path
          
  # # READ
  # get "/movies" => "movies#index"

  
  
  # get "/movies/:id" => "movies#show", as: :movie
  # # gives movie_path() -> will expect argument for id

  
  # # UPDATE
  # patch "/movies/:id" => "movies#update"
  # get "/movies/:id/edit" => "movies#edit", as: :edit_movie
  #   # gives edit_movie_path() -> will expect argument for id
  
  # # DELETE
  # delete "/movies/:id" => "movies#destroy"

  #------------------------------
end

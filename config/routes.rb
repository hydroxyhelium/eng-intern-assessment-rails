Rails.application.routes.draw do
  ## This single line of code creates a set of standard RESTful routes, 
  ## allowing (GET, POST, PUT/PATCH, DELETE) on the appropriate URLs.
  resources :articles

  get "up" => "rails/health#show", as: :rails_health_check

end

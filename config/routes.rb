Omrails::Application.routes.draw do
  devise_for :users
  resources :root_beers 

  get "about" => "static_pages#about"

  root to: "static_pages#home"
end

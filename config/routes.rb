Rails.application.routes.draw do
  get "generos/index"
  get "generos/new"
  get "generos/edit"
  get "generos/show"
  root "home#index"

  resources :books
  resources :generos

end


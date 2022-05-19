Rails.application.routes.draw do
  root to: 'application#index'
  get 'users/', to: 'users#index'
  get 'users/new'
  post 'users/', to: 'users#create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end

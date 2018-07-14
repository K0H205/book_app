Rails.application.routes.draw do
  root 'home#login'
  get '/about', to: 'home#about'
  get '/auth/twitter/callback', to: 'sessions#create'
  get '/update', to: 'sessions#update'
  get '/search', to: 'books#search'
  delete '/logout', to: 'sessions#destroy'
  resources :books
  resources :users
end

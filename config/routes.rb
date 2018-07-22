Rails.application.routes.draw do
  root 'home#login'
  get '/about', to: 'home#about'
  get '/agreement', to: 'home#agreement'
  get '/contact', to: 'home#contact'
  get '/auth/twitter/callback', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/search', to: 'books#search'
  resources :books
  resources :users
end

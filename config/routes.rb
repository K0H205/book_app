Rails.application.routes.draw do
  root 'home#home'
  get '/terms', to: 'home#terms'
  get '/contact', to: 'home#contact'
  get '/auth/twitter/callback', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  get '/search', to: 'books#search'
  resources :books
  resources :users
end

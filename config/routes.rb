Rails.application.routes.draw do
  root 'home#about'
  get '/auth/twitter/callback', to: 'sessions#create'
  get '/logout', to: 'sessions#destroy'
  resources :books
end

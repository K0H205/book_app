Rails.application.routes.draw do
  root 'home#login'
  get '/about', to: 'home#about'
  get '/auth/twitter/callback', to: 'sessions#create'
  get '/update', to: 'sessions#update'
  delete '/logout', to: 'sessions#destroy'
  resources :books
end

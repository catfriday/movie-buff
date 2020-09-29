Rails.application.routes.draw do
  resources :watchlists
  resources :users
  resources :movies

  get '/users/login/:username', to: 'users#login'
  get '/users/watchlist/:username', to: 'users#watchlist'
  
end

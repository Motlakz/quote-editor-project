Rails.application.routes.draw do
  root "quotes#index"

  get '/about', to: 'quotes#about'
  get '/home', to: 'quotes#home'

  resources :quotes
end

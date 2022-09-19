Rails.application.routes.draw do
  resources :friends
  root to: "home#index"
  get 'home/about'
end

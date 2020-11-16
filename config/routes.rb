Rails.application.routes.draw do
  resources :friends
  root 'home#index'
  get 'home/about'
  get 'bootstrap', to: 'home#bootstrap'
  # get 'home/index'
  # get 'about', to: 'home#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'bootstrap', to: 'home#bootstrap'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

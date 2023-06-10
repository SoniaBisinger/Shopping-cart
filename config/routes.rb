Rails.application.routes.draw do
  get 'cart', to: 'cart#show'
  post 'cart/add' 
  post 'cart/remove'
  resources :products
  root to: "products#index"
end

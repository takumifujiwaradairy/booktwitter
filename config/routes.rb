Rails.application.routes.draw do
  
  
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :books
  root 'homes#index'
  get 'homes/index' => 'homes#index'
  get 'homes/hajime' => 'homes#hajime'
end

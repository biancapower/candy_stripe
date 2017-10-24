Rails.application.routes.draw do
  resources :purchases

  resources :items do
    member do
      post 'charge'
    end
  end

  devise_for :customers

  resources :charges

  root 'homepage#index'

  get 'items/new', to: 'items#new'
  get 'items/index', to: 'items#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

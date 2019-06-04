Rails.application.routes.draw do
  get 'signup' => 'users#new'
  post 'signup' => 'users#create'

  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'

  resource :users, only: [:new, :create, :show]
  resource :property, only: [:new, :create]
end

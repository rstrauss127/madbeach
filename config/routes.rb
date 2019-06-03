Rails.application.routes.draw do
  get 'signup' => 'users#new'
  post 'signup' => 'users#create'
  resource :users, only: [:new, :create]
end

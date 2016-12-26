Rails.application.routes.draw do
  resource :ping, only: :index
  resources :posts, only: :index

  root 'ping#index'
end

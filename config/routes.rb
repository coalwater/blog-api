Rails.application.routes.draw do
  resource :ping, only: :index

  root 'ping#index'
end

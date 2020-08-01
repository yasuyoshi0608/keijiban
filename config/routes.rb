Rails.application.routes.draw do
  get 'boards', to: 'boards#index'
  get 'boards/new', to: 'boards#new'
  post 'boards', to: 'boards#create'
  get 'boards/:id', to: 'boards#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :users, only: [:index, :create, :show]
  resources :questions, only: [:index, :create, :show]
  resources :answers, only: [:index, :create]
end

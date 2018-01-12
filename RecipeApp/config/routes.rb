Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :recipes, only: [:index, :show]
  resources :courses, only: [:index, :show]

resources :recipes, only: [:index] do
  resources :ingredients, only: [:index]
  root 'courses#index'
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do
    resources :categories, only: [:index, :create]
    resources :words, only: [:index, :create]
  end
end

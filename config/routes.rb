Rails.application.routes.draw do
  resources :plants
  resources :rooms, only: [:show, :index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

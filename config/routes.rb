Rails.application.routes.draw do
  root to: "main#index"
  get 'search/create'
  resources :drivers
  resources :cars
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

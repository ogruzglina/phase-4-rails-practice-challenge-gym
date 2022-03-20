Rails.application.routes.draw do
  resources :gyms, only: [:index, :show, :destroy]
  resources :clients, only: [:index, :show]
  resources :memberships, only: [:create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

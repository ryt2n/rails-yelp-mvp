Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :restaurants, only: %i[new index create show]

  # get 'restaurant/new', to: 'restaurant#new'
  # post 'restaurant', to: 'restaurant#create'
  # get 'restaurants', to: 'restaurants#index', as: :restaurants
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

end

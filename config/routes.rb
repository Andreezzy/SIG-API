Rails.application.routes.draw do
  resources :places
  resources :categories
  #resources :places, defaults: {format: :json}
  #resources :categories, defaults: {format: :json}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

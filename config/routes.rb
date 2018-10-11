Rails.application.routes.draw do
  resources :restaurants
  namespace :api do
    namespace :v1 do
      resources :reviews
      resources :dishes
      resources :menus
      resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    end
  end
end

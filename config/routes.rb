Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :reviews
      resources :dishes
      resources :menus
      resources :users
      resources :restaurants
      post '/login', to: 'auths#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    end
  end
end

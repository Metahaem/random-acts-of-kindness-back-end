Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :acts, only: [:index, :show, :create]
      resources :users, only: [:index, :show, :create]
      resources :categories, only: [:index]
    end
  end
end

Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: ‘api#recommendations#index’
  # there wouldn't be a :new for :businesses because you'd always attach it to a listing. thoughts?
  namespace :api do
      resources :comments, only: [:index, :new, :create]
      resources :businesses, only: [:index, :new, :create]
      resources :lists, only: [:index, :new, :create]
      resources :recommendations, only: [:index, :new, :create]
      resources :search, only: [:index]
    end

end

Rails.application.routes.draw do
  # config/routes.rb
resources :movies, only: [:index]
end

Rails.application.routes.draw do
  namespace :api do
    get 'salutes/random', to: 'salutes#random_greeting'
  end
end

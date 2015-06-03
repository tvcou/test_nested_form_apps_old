Rails.application.routes.draw do
  resources :users
  resources :events
  root 'users#new'
end

Rails.application.routes.draw do
  resources :employees
  resources :microposts
  resources :users

  root 'users#index'
end

Rails.application.routes.draw do
  
  devise_for :users
  resources :marks
  resources :students
  resources :employees
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

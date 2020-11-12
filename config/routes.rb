Rails.application.routes.draw do
  resources :companies
  root 'static#home'
  resources :jobs
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

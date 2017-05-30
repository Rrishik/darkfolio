Rails.application.routes.draw do
  get 'profile/index'

  resources :articles

  root 'profile#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

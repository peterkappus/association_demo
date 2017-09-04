Rails.application.routes.draw do
  resources :adoptions
  resources :owners
  resources :posts
  resources :cats
  root "adoptions#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

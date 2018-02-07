Rails.application.routes.draw do
  resources :shifts
  resources :associates
  resources :groups
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

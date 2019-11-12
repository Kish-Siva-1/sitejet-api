Rails.application.routes.draw do
  resources :tests
  resources :lists
  resources :services
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

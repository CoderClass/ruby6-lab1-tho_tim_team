Rails.application.routes.draw do
  get 'photos/index'
    resources :photos

  get 'photos/show'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

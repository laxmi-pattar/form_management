Rails.application.routes.draw do
  get 'user/show'
  get 'user/edit'
  post 'user/update'

  get 'home/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end

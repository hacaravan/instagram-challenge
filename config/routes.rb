Rails.application.routes.draw do
  get 'photos/new'
  get 'photos/feed'
  resource :photos
  devise_for :users
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'home#index'

  get '/user' => 'photos#feed', as: :user_root

end

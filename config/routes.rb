Rails.application.routes.draw do
  devise_for :users
  root to: 'home#top'
  get 'home/about' => 'home#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users,only: [:show,:edit,:update,:index] do
  resource :relationships, only: [:create, :destroy]
  get 'follows' => 'relationships#follower', as: 'follows'
  get 'followers' => 'relationships#followed', as: 'followers'
end
resources :posts, only: [:index, :show, :edit, :create, :update, :destroy] do
    # resource :post_comments, only: [:create, :destroy]
    resource :favorites, only: [:create, :destroy]
end
end

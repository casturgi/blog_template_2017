Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts

  get 'your_posts' => 'posts#your_posts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'posts#index'
end


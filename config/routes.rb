Rails.application.routes.draw do
  devise_for :users
  root to: "home#top"
  resources :users
  resources :books
  get 'home/about' => "home#about"
end

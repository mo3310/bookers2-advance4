Rails.application.routes.draw do

  root 'homes#top'
  get "home/about" => "homes#about" , as: "about"

  devise_for :users
  resources :users
  resources :books
end

Rails3DeviseRspecCucumber::Application.routes.draw do
 

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users

  get "static_pages/learn_more"
  get "static_pages/en_espanol"


end
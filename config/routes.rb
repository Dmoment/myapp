Rails.application.routes.draw do
  resources :articles

  root to: 'pages#home'
  get 'pages/about', to:'pages#about'
  get 'pages/home', to:'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

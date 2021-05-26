Rails.application.routes.draw do
  devise_for :users
  get 'about', to: 'pages#about'
  get 'blog', to: 'pages#blog'
  get 'webdevelopment', to: 'pages#webdevelopment'
  get 'Califa', to: 'pages#Califa'
  get 'contact', to: 'pages#contact'
  root to: 'pages#home'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

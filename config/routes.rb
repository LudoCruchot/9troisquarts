Rails.application.routes.draw do
  get 'travels/index'
  get 'pages/home'
  get 'deplacements' => 'pages#deplacements'
  #get 'pages/deplacements'
  post 'deplacements' => 'pages#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

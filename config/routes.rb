Rails.application.routes.draw do
  get 'pages/front'
  get 'pages/about'

  root 'pages#front'
end

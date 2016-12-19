Rails.application.routes.draw do
 root to: 'pages#home'
 get 'about', to: 'pages#about'
 get 'creator', to: 'pages#creator'
 resources :contacts
end

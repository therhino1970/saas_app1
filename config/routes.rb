Rails.application.routes.draw do
 root to: 'pages#home'
 get 'about', to: 'pages#about'
 get 'creator', to: 'pages#creator'
 resources :contacts, only: :create
 get 'contact-us', to: 'contacts#new', as: 'new_contact'
end

Rails.application.routes.draw do
<<<<<<< HEAD
  resources :carts
=======
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
>>>>>>> 73300f3e1d537ded7ebeb88c93ec027b01abaa45
  resources :roles
  resources :coupons
  resources :orders
  resources :ratings
  resources :states
  resources :order_products
  resources :images
  resources :products
  resources :stores
  get 'home/index'
  resources :brands
  resources :categories

  devise_for :users

  root 'home#index'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

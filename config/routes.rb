Rails.application.routes.draw do
  get 'products/index'
  get 'products/show'
  get 'orders/confirm'
  get 'orders/index'
  get 'orders/new'
  get 'orders/show'
  get 'orders/thanks'
  get 'order_items/index'
  get 'genres/index'
  get 'genres/show'
  get 'customers/edit'
  get 'customers/show'
  get 'customers/withdraw'
  get 'cart_items/index'
  get 'addresses/edit'
  get 'addresses/index'
  get 'homes/about'
  get 'homes/top'
  # devise_for :customers
  # devise_for :admins

end

Rails.application.routes.draw do
  namespace :admins do
    get 'searches/search'
  end
  namespace :admins do
    get 'products/edit'
    get 'products/index'
    get 'products/new'
    get 'products/show'
  end
  namespace :admins do
    get 'orders/index'
    get 'orders/show'
  end
  namespace :admins do
    get 'homes/top'
  end
  namespace :admins do
    get 'genres/edit'
    get 'genres/index'
  end
  namespace :admins do
    get 'customers/edit'
    get 'customers/index'
    get 'customers/show'
  end
  devise_for :customers
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

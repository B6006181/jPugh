Rails.application.routes.draw do
  get 'static_pages/home'
  root 'static_pages#home'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'static_pages/product'
  get 'static_pages/submitted'
  get 'static_pages/product1'
  get 'static_pages/product2'
  get 'static_pages/product3'
  get 'static_pages/index'
  get 'static_pages/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

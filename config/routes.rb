Rails.application.routes.draw do
  
  resources :orders, only: [:index, :show, :create, :destroy]

  resources :products
  
  get 'static_pages/landing_page'

  get 'static_pages/bijoux'

  get 'static_pages/laboutique'

  get 'static_pages/contact'

  root 'static_pages#landing_page'

  get 'static_pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
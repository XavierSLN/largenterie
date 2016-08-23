Rails.application.routes.draw do
  
  get 'static_pages/bijoux'

  get 'static_pages/laboutique'

  get 'static_pages/contact'

  root 'static_pages#index'

  get 'static_pages/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
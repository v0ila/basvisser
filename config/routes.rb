Rails.application.routes.draw do
  get 'static_pages/index' , to: "static_pages#index", as: "index"
  get 'static_pages/appartementen' , to: "static_pages#appartementen", as: "appartementen"
  get 'static_pages/reserveren' , to: "static_pages#reserveren", as: "reserveren"
  get 'static_pages/amelanderkaap', to: "static_pages#amelanderkaap", as: "amelanderkaap"
  get 'static_pages/contact', to: "static_pages#contact", as: "contact"

  root 'static_pages#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

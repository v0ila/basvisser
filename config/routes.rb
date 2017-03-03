Rails.application.routes.draw do
  get 'index' , to: "static_pages#index", as: "index"
  get 'appartementen' , to: "static_pages#appartementen", as: "appartementen"
  get 'reserveren' , to: "static_pages#reserveren", as: "reserveren"
  get 'amelanderkaap', to: "static_pages#amelanderkaap", as: "amelanderkaap"
  get 'contact', to: "static_pages#contact", as: "contact"

  root 'static_pages#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

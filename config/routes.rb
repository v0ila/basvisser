Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/appartementen'
  get 'static_pages/reserveren'
  root 'static_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

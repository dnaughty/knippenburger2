Rails.application.routes.draw do

  root 'static_pages#home'

  get 'static_pages/knippenblogger'
  get 'static_pages/events'


  get 'admin/orders'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
 
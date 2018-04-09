# Rails.application.routes.draw do
#   root "static_pages#home"
#   get 'pages1/privacy'

#   get 'pages1/introduction'

#   get 'pages/privacy'

#   get 'pages/introduction'

#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   get "static_pages/home"
#   get "static_pages/help"
#   get "static_pages/about"
# end

Rails.application.routes.draw do
  root 'static_pages#home'
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/contact'
  get  '/signup',  to: 'users#new'
  resources :users
end
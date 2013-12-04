TestAppForPhotographersStartup::Application.routes.draw do

  resources :customers, only: [ :new, :create ]

  root 'customers#new'
end

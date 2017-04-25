Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: 'static_pages#about', as: :about
  resources :posts
end

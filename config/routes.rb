Rails.application.routes.draw do
  get 'about', to: 'about#index'
  get "/", to: "main#index"
  get 'login', to: 'login#index'
  get 'download', to: 'download#index'
end

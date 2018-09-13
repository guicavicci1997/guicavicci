Rails.application.routes.draw do
  resources :contatos, only: [:new, :create, :destroy, :edit, :update]
  resources :portfolios, only: [:new, :create, :destroy, :edit, :update]

  root "portfolios#index"
  
end

Rails.application.routes.draw do
  resources :portfolios, only: [:new, :create, :destroy, :edit, :update]
  root "portfolios#index"
  
end

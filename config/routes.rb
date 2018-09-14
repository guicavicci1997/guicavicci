Rails.application.routes.draw do
  resources :contatos, only: [:new, :create, :destroy, :edit, :update]
  resources :portfolios, only: [:new, :create, :destroy, :edit, :update]
  get "/portfolios/minha_historia" => "portfolios#minha_historia", as: :minha_historia

  root "portfolios#index"
  
end

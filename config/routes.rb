Rails.application.routes.draw do
  resources :contatos, only: [:new, :create, :destroy, :edit, :update]
  get "contatos/download_pdf" => "contatos#download_pdf", as: :download_pdf
  resources :portfolios, only: [:new, :create, :destroy, :edit, :update]
  get "/portfolios/minha_historia" => "portfolios#minha_historia", as: :minha_historia

  root "portfolios#index"
  
end

Rails.application.routes.draw do
  get 'blockchain/index'
  get 'about/index'
  get 'web3/index'
  get 'services/index'
  get 'partners/index'
  get 'contact/index'

  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

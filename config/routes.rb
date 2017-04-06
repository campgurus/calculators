Rails.application.routes.draw do
  get 'formulas/index'
  root to: 'formulas#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

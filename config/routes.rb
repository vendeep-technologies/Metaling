Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get '/postes', to: 'home#postes'
  get '/contact', to: 'home#contact'
end

Rails.application.routes.draw do
  
  resources :customers 
  resources :invoices do
    resources :purchases, except: [:index], controller: 'invoices/purchases'
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :expenses, expect: [:show]  
end

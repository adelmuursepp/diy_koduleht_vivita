Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#index'
  get 'bracelets/:id', to: 'bracelets#show'
  get 'bracelets/index', to: 'bracelets#index'
  get 'students', to: 'students#index'
  get "students/:id", to: "students#show"
end

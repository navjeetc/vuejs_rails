Rails.application.routes.draw do
  root to: 'pages#index'
  mount Vuejs::Engine, at: 'vue'
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do

  root to: 'employees#index'

  resources :departments
  resources :employees
  resources :projects
  mount Vuejs::Engine, at: 'vue'
  resources :pages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

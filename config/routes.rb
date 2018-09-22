Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'users/registrations' }
  # devise_for :users
  resources :comentarios
  resources :cursos
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

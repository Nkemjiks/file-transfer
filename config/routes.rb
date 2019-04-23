Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_up: 'new',
    sign_out: 'logout',
    password: 'secret',
    confirmation: 'verification'
  }

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

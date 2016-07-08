Rails.application.routes.draw do
  get 'pages/home'

  devise_for :users
  # devise_for :users do
  get 'logout' => 'devise/sessions#destroy'
  # end
  root to: "pages#home"

  resources :users, only: [:show, :edit, :update]

end

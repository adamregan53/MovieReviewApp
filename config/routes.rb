Rails.application.routes.draw do
  get 'pages/exclusive'
  devise_for :users
  root "movies#index"

  resources :movies do
    resources :reviews
  end
end

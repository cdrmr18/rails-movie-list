Rails.application.routes.draw do
  root to: 'pages#home'
  resources :lists, only: [:index, :show, :new, :create] do
    resources :bookmarks, only: [:new, :create]
  end
    resources :bookmarks, only: [:destroy]
end

Rails.application.routes.draw do
  root to: "restaurants#index"
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:create, :new]
  end
  resources :reviews, only: [:index, :show] # Adicione esta linha
end

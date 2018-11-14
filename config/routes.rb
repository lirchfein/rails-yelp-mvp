Rails.application.routes.draw do
  root to: "restaurants#index"
  resources :restaurants, only: [:create, :index, :show, :new] do
    resources :reviews, only: [:new, :create]
  end
end

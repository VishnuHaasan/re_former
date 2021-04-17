Rails.application.routes.draw do
  root to: "users#index"
  resources :users, only: [:new, :create, :show, :edit, :update]
end

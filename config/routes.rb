Rails.application.routes.draw do
  devise_for :users
  root to: "questions#index"
  resources :questions, only: [:new, :create,:show]
end

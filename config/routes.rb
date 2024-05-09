Rails.application.routes.draw do
  resources :tasks
  root to: "static_pages#index"
end

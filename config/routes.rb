Rails.application.routes.draw do
  resources :notes
    resources :tags, only: [:create]
end

Rails.application.routes.draw do
  resources :organizations

  resources :people

  root "organizations#index"
end

Rails.application.routes.draw do
  resources :main
  root :to => "main#index"
end

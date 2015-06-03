Rails.application.routes.draw do
  post "main/index"
  root :to => "main#index"
end

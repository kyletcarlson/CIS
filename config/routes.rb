Rails.application.routes.draw do
  resources :short_links
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "short_links#index"
end

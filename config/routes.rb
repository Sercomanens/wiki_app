Rails.application.routes.draw do
  resources :wikiposts
  namespace :wikiposts do
      get 'example'
  end
  namespace :welcome do
    get 'index'
    get 'about'
  end

  get "up" => "rails/health#show", as: :rails_health_check

  get "/about", to: redirect("welcome/about")
  root "welcome#index"
end

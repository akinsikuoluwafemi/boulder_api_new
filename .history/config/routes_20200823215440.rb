Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      
    end
  end
  resources :riders
  resources :phrases
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

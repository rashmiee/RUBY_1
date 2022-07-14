Rails.application.routes.draw do
  resources :items
  devise_for :users 
  root to: "home#index"
  devise_scope :user do  
    get '/users/sign_out' => 'devise/sessions#destroy'     
 end
end

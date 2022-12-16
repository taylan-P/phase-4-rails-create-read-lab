Rails.application.routes.draw do
  resources :plants , only: [:index , :show , :create]
  # resources :planes , only: [:index , :create , :destory]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

Rails.application.routes.draw do
  resources :activities
  resources :states
  get 'homepage' => 'welcome#index'
  get 'thisisus' => 'welcome#about'

  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

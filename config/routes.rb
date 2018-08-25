Rails.application.routes.draw do
  
  # Pages
  root 'pages#home'
  get 'about' => 'pages#about', as: 'about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

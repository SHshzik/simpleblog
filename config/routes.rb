Rails.application.routes.draw do
  root 'pages#about'
  get 'about' => 'pages#about'
  resources :articles
end

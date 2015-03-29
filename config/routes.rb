RealCalendar::Application.routes.draw do
  resources :tasks
  resources :users

  devise_for :users
  root 'users#index'
end

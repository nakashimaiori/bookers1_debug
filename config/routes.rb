Rails.application.routes.draw do
  resources :books, except: [:new]
  root to: 'homes#top'
end

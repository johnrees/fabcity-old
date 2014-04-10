Rails.application.routes.draw do
  resources :places
  root to: 'static#map'
end

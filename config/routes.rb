Rails.application.routes.draw do
  resources :artists , only: [:index,:show,:new,:create]
  resources :instruments, only: [:index,:show]
end

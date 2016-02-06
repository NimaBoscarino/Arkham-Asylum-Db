Rails.application.routes.draw do

  resources :inmates

  root 'inmates#index'


end

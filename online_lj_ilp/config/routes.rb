Rails.application.routes.draw do
  # root for site
  root 'login#index'
  
  # login page
  get 'login/index' => 'login#index'
  post 'login/index' => 'login#index'
  
  # login service and redirect to dash
  get 'login/sign_in' => 'login#sign_in'
  post 'login/sign_in' => 'login#sign_in'
  
  # after log in landing page
  get 'member/dashboard' => 'member#dashboard'
  post 'member/dashboard' => 'member#dashboard'
  
  # must be at bottom
  # catch all
  get '*path', to: 'login#index'

end

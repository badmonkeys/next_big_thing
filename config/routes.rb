Rails.application.routes.draw do
  devise_for :users

  get 'dashboard' => 'dashboard#index'
end

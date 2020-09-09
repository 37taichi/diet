Rails.application.routes.draw do
  get 'diet/index'

  root 'diet#index'
end

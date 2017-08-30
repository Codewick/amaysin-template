Rails.application.routes.draw do
  root to: 'pages#homepage'


  get 'help/mobile', to: 'pages#help'
  #go to page controller and help action
  get 'plans/mobile-plans', to: 'plans#mobile'
  get 'tc', to: 'pages#tc'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

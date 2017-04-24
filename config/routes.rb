Rails.application.routes.draw do
  devise_for :users
  root to: 'argosui#index'

  get 'argosui/home'

  get 'argosui/inspection'

  get 'argosui/daily'

  
end

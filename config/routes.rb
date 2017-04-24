Rails.application.routes.draw do
  root to: 'argosui#index'

  get 'argosui/home'

  get 'argosui/inspection'

  get 'argosui/daily'

  
end

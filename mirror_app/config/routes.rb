Rails.application.routes.draw do
  get 'mirror/display'

  root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
Piikki::Application.routes.draw do
  resources :purchases

  root :to => 'purchases#index'
  match ':controller(/:action(/:id))(.:format)'
end

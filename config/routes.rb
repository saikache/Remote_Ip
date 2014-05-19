Remoteid::Application.routes.draw do
  get "welcome/index"
  root :to => 'welcome#index'
 
  match ':controller(/:action(/:id))(.:format)'
end

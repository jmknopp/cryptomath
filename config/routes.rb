ActionController::Routing::Routes.draw do |map|
  
  map.resources :themes do |theme|
    theme.resources :cryptounits
  end
  
  map.root :controller => "themes", :action => 'index'

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end

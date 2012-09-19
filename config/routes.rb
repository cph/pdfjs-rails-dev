PdfjsRailsDev::Application.routes.draw do
  
  root :to => "viewer#root"
  match "fullscreen", :to => "viewer#full"
  match "boxed", :to => "viewer#boxed"
  
end

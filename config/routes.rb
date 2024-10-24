Rails.application.routes.draw do
  
get("/administration", {:controller => "agi_studio", :action => "admin"})   
get("/login", {:controller => "agi_studio", :action => "login"})   
get("/home", {:controller => "agi_studio", :action => "home"})   
get("/appointment", {:controller => "agi_studio", :action => "appointment"})   

end
  
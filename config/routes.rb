Rails.application.routes.draw do
  
get("/rock", {:controller => "game", :action => "rock"})   
get("/rock", {:controller => "game", :action => "paper"})   
get("/rock", {:controller => "game", :action => "scissors"})   

end
  
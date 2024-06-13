Rails.application.routes.draw do
  
get("/rock", {:controller => "game_controller", :action => "rock"})
# get("/paper", :controller=>"game_controller", :action => "paper")
# get("/scissors", :controller=>"game_controller", :action => "scissors")





end

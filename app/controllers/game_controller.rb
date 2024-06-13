class GameController < ApplicationController
    
  def rock
    
    selection = ["rock","paper","scissors"]
    
    @computer_selection = selection.sample
    
    if @computer_selection == "rock"
      @outcome = "Tied"
    elsif @computer_selection == "scissors"
      @outcome = "You Win!"
    else  @computer_selection == "paper"
      @outcome = "You Lose!"
    end
    
    render({:template => "/game_views/game"})
  
  end

end

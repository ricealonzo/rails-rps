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
    
    render({:template => "/game_views/game_rock"})
  
  end
  def rock
    
    selection = ["rock","paper","scissors"]
    
    @computer_selection = selection.sample
    
    if @computer_selection == "paper"
      @outcome = "Tied"
    elsif @computer_selection == "rock"
      @outcome = "You Win!"
    else  @computer_selection == "scissors"
      @outcome = "You Lose!"
    end
    
    render({:template => "/game_views/game_paper"})
  
  end
  def scissors
    
    selection = ["rock","paper","scissors"]
    
    @computer_selection = selection.sample
    
    if @computer_selection == "scissors"
      @outcome = "Tied"
    elsif @computer_selection == "paper"
      @outcome = "You Win!"
    else  @computer_selection == "rock"
      @outcome = "You Lose!"
    end
    
    render({:template => "/game_views/game_scissors"})
  
  end

end

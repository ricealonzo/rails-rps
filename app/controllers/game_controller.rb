class GameController < ApplicationController
  def home
    render({:template => "/game_views/homepage"})
  end
  def rock
    
    selection = ["rock","paper","scissors"]
    
    @computer_selection = selection.sample
    
    if @computer_selection == "rock"
      @outcome = "We Tied!"
    elsif @computer_selection == "scissors"
      @outcome = "We Won!"
    else  @computer_selection == "paper"
      @outcome = "We lost!"
    end
    
    render({:template => "/game_views/game_rock"})
  
  end
  def paper
    
    selection = ["rock","paper","scissors"]
    
    @computer_selection = selection.sample
    
    if @computer_selection == "paper"
      @outcome = "We tied!"
    elsif @computer_selection == "rock"
      @outcome = "We won!"
    else  @computer_selection == "scissors"
      @outcome = "We lost!"
    end
    
    render({:template => "/game_views/game_paper"})
  
  end
  def scissors
    
    selection = ["rock","paper","scissors"]
    
    @computer_selection = selection.sample
    
    if @computer_selection == "scissors"
      @outcome = "We tied!"
    elsif @computer_selection == "paper"
      @outcome = "We won!"
    else  @computer_selection == "rock"
      @outcome = "We lost!"
    end
    
    render({:template => "/game_views/game_scissors"})
  
  end

end

class GameController < ApplicationController
    
  def rock
      render({:plain => "hello"})
    # selection = ["rock","paper","scissors"]
    
    # @computer_selection = selection.sample

    # if @computer_selection == "rock"
    #   @outcome = "Tied"
    # elsif @computer_selection == "scissors"
    #   @outcome = "You Win!"
    #  else  @computer_selection == "paper"
    #   @outcome = "You Lose!"
    # end


    # "<h2> We played rock <h2>
    # <h2> They played  #{@computer_selection} <h2>
    # <h2>  #{@outcome}<h2>"  

  end

end

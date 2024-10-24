class AgiStudioController < ApplicationController
  def login
    @date= Date.today.day
    render({:template=> "agi_admin/studio_login"})
  end
  def home
    date= Date.today.day
    render({:template=> "agi_admin/studio_login"})
  end
  def admin
    @date= Date.today
    render({:plain => "Hello this is your admin page #{date}" })
    
    # selection = ["rock","paper","scissors"]
    
    # @computer_selection = selection.sample
    
    # if @computer_selection == "rock"
    #   @outcome = "We Tied!"
    # elsif @computer_selection == "scissors"
    #   @outcome = "We Won!"
    # else  @computer_selection == "paper"
    #   @outcome = "We lost!"
    # end
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

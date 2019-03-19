class Game

  def initialize(play1, play2)
    @play1 = play1
    @play2 = play2
  end

  # def play_game(play1, play2)
  #
  #   play1_wins = "#{@play1} wins!"
  #   play2_wins = "#{@play2} wins!"
  #   two_same = "oooh, try again!"
  #
  #
  #   if @play1 == @play2
  #     return two_same
  #   elsif @play1 == "rock" && @play2 == "scissor"
  #     || @play1 == "scissor" && @play2 == "paper"
  #     || @play1 == "paper" && @play2 == "rock"
  #     return play1_wins
  #   elsif @play1 == "rock" && @play2 == "paper"
  #     || @play1 == "scissor" && @play2 == "rock"
  #     || @play1 == "paper" && @play2 == "scissor"
  #     return play2_wins
  #   else return "uh-oh"
  #   end
  #
  # end
  #
  # #def play_game
  #   # if @play1 == "rock"
  #   #   if @play2 == "paper"
  #   #     return "#{@play2} wins!"
  #   #   elsif @play2 == "scissor"
  #   #     return "#{@play1} wins!"
  #   #   else
  #   #     return "ooooh, try again!"
  #   #   end
  #   # elsif @play1 == "scissor"
  #   #     if @play2 == "rock"
  #   #       return "#{@play2} wins!"
  #   #     elsif @play2 == "paper"
  #   #       return "#{@play1} wins!"
  #   #     else
  #   #       return "ooooh, try again!"
  #   #     end
  #   # elsif @play1 == "paper"
  #   #   if @play2 == "scissor"
  #   #     return "#{@play2} wins!"
  #   #   elsif @play2 == "rock"
    #     return "#{@play1} wins!"
    #   else
    #     return "ooooh, try again!"
    #   end
    # end
  #end

end

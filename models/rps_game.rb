class Game

  def initialize
  end

  def play_against_rock(opp_move)
    if opp_move == "scissor"
       "rock beats scissor!"
    elsif opp_move == "paper"
      "paper beats rock!"
    else
      "uh-oh, try again!"
    end
  end

  def play_against_scissor(opp_move)
    if opp_move == "paper"
       "scissor beats paper!"
    elsif opp_move == "rock"
      "rock beats scissor!"
    else
      "uh-oh, try again!"
    end
  end

  def play_against_paper(opp_move)
    if opp_move == "rock"
       "paper beats rock!"
    elsif opp_move == "scissor"
      "scissor beats paper!"
    else
      "uh-oh, try again!"
    end
  end
end

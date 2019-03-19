require 'minitest/autorun'
require_relative '../models/rps_game'

class TestGame < Minitest::Test

def test_scissor_beat_paper
  Game.new("scissor", "paper")
end

end

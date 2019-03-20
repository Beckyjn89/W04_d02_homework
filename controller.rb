require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/rps_game')
also_reload('./models/*')

get '/rock/:play' do
  opp_move = params[:play]
  game = Game.new()
  @result = game.play_against_rock(opp_move)
  erb(:result)
end

get '/scissor/:play' do
 opp_move = params[:play]
 game = Game.new()
 @result = game.play_against_scissor(opp_move)
 erb(:result)
end

get '/paper/:play' do
  opp_move = params[:play]
  game = Game.new()
  @result = game.play_against_paper(opp_move)
  erb(:result)
end

get '/' do
  erb(:rules)
end

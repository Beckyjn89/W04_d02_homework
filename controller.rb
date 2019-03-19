require('sinatra')
require('sinatra/contrib/all')

require_relative('./models/rps_game')
also_reload('./models/*')

get '/rock/:play' do
  if params[:play] == "scissor"
     "rock beats scissor!"
  elsif params[:play] == "paper"
    "paper beats rock!"
  else
    "uh-oh, try again!"
  end
end

get '/scissor/:play' do
  if params[:play] == "paper"
     "scissor beats paper!"
  elsif params[:play] == "rock"
    "rock beats scissor!"
  else
    "uh-oh, try again!"
  end
end

get '/paper/:play' do
  if params[:play] == "rock"
     "paper beats rock!"
  elsif params[:play] == "scissor"
    "scissor beats paper!"
  else
    "uh-oh, try again!"
  end
end

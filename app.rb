require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to rock-paper-scissors! </h1>
  <p>Define some routes in app.rb</p>
  "
end

get("/rock") do 

moves = ["rock", "paper", "scissors"]

  @comp_move = moves.sample 
 if @comp_move == "rock" 
    @outcome = "tied"
  elsif comp_move == "paper"
    @outcome = "lost"
  else
    @outcome = "won"
  end
 erb(:rocky)
end

get("/paper") do 

  moves = ["rock", "paper", "scissors"]
  
    @comp_move = moves.sample 
   if @comp_move == "paper" 
      @outcome = "tied"
    elsif comp_move == "scissors"
      @outcome = "lost"
    else
      @outcome = "won"
    end
erb(:papery)
  end

get("/scissors") do 

moves = ["rock", "paper", "scissors"]
      
        @comp_move = moves.sample 
       if @comp_move == "scissors" 
          @outcome = "tied"
        elsif comp_move == "rock"
          @outcome = "lost"
        else
          @outcome = "won"
        end
    erb(:scissory)
    end
  


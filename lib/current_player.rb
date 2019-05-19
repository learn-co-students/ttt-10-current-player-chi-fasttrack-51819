
def turn_count(board)
number_of_players = 0
board.each do |spot|
  if spot == "X"
    number_of_players += 1
  elsif spot == "O"
    number_of_players += 1
  end
end
number_of_players
end


def current_player(board)
turn_count(board)
if turn_count(board) % 2 == 0
return "X"
else
return "O"
end
end



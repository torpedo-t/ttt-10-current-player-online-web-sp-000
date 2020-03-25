def turn_count(board)
counter = 0
board.each do |position|
  if position == ("X") || position == ("O")
counter += 1
 end
end
counter
end #returns the number of turns that have been played

def current_player(board)
  if turn_count(board) % 2 == 0
  current_player(board) == "X"
else
  current_player(board) == "O"
end
current_player(board)
end

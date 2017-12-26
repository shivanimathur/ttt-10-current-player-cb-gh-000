def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  counter
end

def current_player()
  if turn_count % 2 == 0
    current_player = "O"

  else
    current_player = "X"

  end
end

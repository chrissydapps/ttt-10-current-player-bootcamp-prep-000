def turn_count(board)
  number_of_turns = 0
  board.each do |space|
    if space == "X" or "O"
      number_of_turns += 1
    end
  end

  number_of_turns
end

def current_player
end

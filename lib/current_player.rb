def turn_count(board)
  turns = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
      turns +=1 
    end
  end
  return turns
end

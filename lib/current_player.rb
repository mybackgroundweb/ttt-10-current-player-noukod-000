def turn_count(board)
  turns = 0
  board.each do |le|
    if le == "X" || le == "O"
      turns +=1 
    end
  end
  return turns
end

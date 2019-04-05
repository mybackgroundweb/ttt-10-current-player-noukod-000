def turn_count(board)
  le = 0
  board.each do |le|
    if le == "X" || le == "O"
      le +=1 
    end
  end
  return le
end


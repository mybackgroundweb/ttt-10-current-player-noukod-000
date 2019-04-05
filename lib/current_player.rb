board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board = 0
  board.each do |board|
    if board == "X" || board == "O"
      board +=1 
    end
  end
  return board
end

def current_player
  
end
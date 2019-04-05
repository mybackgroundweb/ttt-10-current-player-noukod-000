board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board = 0
  board.each do |board|
    if board == "X" or board == "O"
      board +=1 
    end
  end
end

def current_player
  
end
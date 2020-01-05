# code your #valid_move? method here

board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, ind)
  if ind.between?(0, 9) 
     if position_taken?(board, play = ind) == false
        return true
     else
        return false
     end
  else
     return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

#board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, play)
  if board[play] == "X" || board[play] == "O"
     return true
  else
     if board[play] == " " || board[play] == "" || board[play] == nil
        return false
     end
  end
end


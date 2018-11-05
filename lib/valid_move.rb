# code your #valid_move? method here
def valid_move?(board,index)
    if index.to_i.between?(0,8) && !(position_taken?(board, index.to_i))
      return TRUE
    else
      return FALSE
    end
end


board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board,index)
  if board[index] == "X" || board[index] == "O" 
    TRUE
  else board[index] == " " || board[index] == "" || board[index] == NIL
  FALSE
  end
end
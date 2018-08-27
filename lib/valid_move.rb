# code your #valid_move? method here

def valid_move?(board, index)
  
  if(position_taken?(board,index))
    return false;
  elsif(index < board.length)
    return true;
  end
  
end


def position_taken?(board, index)
  if(board[index] === " " || board[index] ==="" || board[index] === nil)
    return false
  elsif(board[index] ==="X" || board[index] ==="O")
  return true
  end
end
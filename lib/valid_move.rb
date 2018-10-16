# code your #valid_move? method here

def valid_move?(board,index)
  if(index.between?(0,8))
    if !position_taken?(board,index)
      return true
    end
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? 

def position_taken?(board, index)
  if (board[index]==" ") || (board[index].to_s.empty?) || (board[index].nil?)
    return false
  end
  return true
end

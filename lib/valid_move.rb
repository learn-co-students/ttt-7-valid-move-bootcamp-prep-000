# code your #valid_move? method here
def valid_move?(board, idx)
  good_idx = idx.between?(0, 8)
  good_position = !position_taken?(board, idx)
  
  good_idx && good_position 
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, idx)
  len = board.length
  if len == 0
    return false
  end
  
  out = board[idx]
  
  if out == nil
    return false  
  end
  
  out_strip = out.strip
  if out_strip == "X" || out_strip == "O"
    return true
  else
    return false
  end
end
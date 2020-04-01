# code your #valid_move? method here
def valid_move?(board, index)
  if(position_taken?(board, index) || index >10 || index < 0)
    return false
  end
  return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(borad, index)
  if(borad[index] == " " || borad[index] == "" || borad[index] == nil)
    return false
  else
    return true
  end
end

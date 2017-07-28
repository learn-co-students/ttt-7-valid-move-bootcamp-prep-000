# code your #valid_move? method here
def valid_move?(board, index)
  if (0<= index) && (index < 9) && !(position_taken?(board, index))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)
  if (array[index] == 'X' || array[index] == 'O')
    return true
  else
    return false
  end
end

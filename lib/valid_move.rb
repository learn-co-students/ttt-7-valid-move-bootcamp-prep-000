# code your #valid_move? method here

def valid_move?(board, index)
  if (index > -1 && index < 8)
    if (position_taken?(board, index) == false)
      puts 'position clear'
      return true
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] != " "
      return true
  end
  return false
end

valid_move?([" "], 0)

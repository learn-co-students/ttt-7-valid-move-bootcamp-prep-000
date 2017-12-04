def valid_move?(board, input)
  index = input.to_i
  positionTaken = position_taken?(board, index)
  move = index + 1
  if positionTaken == true
    return false
  elsif (positionTaken == false && move.between?(1, 9) == true)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  taken = false
  index = input.to_i
  if(board[index] == "X" || board[index] == "O")
    taken = true
  elsif (board[index] == " " || board[index] == "")
    taken = false
  end
  return taken
end

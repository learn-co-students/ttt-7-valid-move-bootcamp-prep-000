# code your #valid_move? method here
def valid_move?(board, index)
  valid = nil
  if position_taken?(board, index)
    valid = false
  elsif index > 8 || index < 0
    valid = false
  else
    valid = true
  end
  valid
end

def position_taken?(board, index)
  taken = nil
  if board[index] == "" || board[index] == " " || board[index] == nil
    taken = false
  elsif board[index] == "X" || board[index] == "O"
    taken = true
  end
  taken
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

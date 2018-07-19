# code your #valid_move? method here
def valid_move?(board, index)
  index = index.to_i 
  return (index.between?(0,8) && !position_taken?(board[index]))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (input)
  if (input == "X" || input == "O")
    return true
  elsif (input == "" ||  input == " " ||  input == nil)
    return false
  end
end
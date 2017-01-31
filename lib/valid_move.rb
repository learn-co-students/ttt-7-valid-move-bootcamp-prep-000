# code your #valid_move? method here
def valid_move?(board, input_to_index)
  if !position_taken?(board, input_to_index) && (0 <= input_to_index && input_to_index < 9)
    return true
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input_to_index)
   if board[input_to_index] == " "||board[input_to_index] == ""
     return false
   elsif board[input_to_index] == "X"||board[input_to_index] == "O"
     return true
   else
     return false
end
end

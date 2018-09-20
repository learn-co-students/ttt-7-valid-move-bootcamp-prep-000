def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif !(index.between?(0, 8))
    false
  elsif !(position_taken?(board, index)) && index.between?(0, 8)
    true
  end
end 

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    false
  elsif board[index] == "X" || "O"
    true
  end
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

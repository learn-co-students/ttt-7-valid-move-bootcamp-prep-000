# code your #valid_move? method here
def valid_move?
  if position_taken?(board, index) == true
    false
  elsif !(index.between?(0, 8))
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  true if board[index] == "X" || "O"
  false if board[index] == " " || "" || nil
end

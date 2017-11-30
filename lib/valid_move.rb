def position_taken?(board, index) #restating method from previous lesson
  if board[index] == "X" || board[index] == "O"
    true
  else
    false
  end
end
# code your #valid_move? method here
def valid_move?(board, index) #verify that move choice is doable
  index.between?(0, 8) && !position_taken?(board, index)
end

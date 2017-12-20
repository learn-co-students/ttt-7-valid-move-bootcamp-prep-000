# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  result = true
  if board[index] == " " || board[index] == "" || board[index] == nil
    result = false
  end
  result
end

# board = [" ", "X", " ", "O", " ", " ", " ", " ", " "]
# puts valid_move?(board, 0)
# puts valid_move?(board, 1)
# puts valid_move?(board, 2)
# puts valid_move?(board, 3)
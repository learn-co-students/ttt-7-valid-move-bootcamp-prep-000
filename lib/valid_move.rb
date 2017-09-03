# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == false  && index.between?(0,8)
    true
  elsif position_taken?(board, index) == true || position_taken?(board, index) == nil || index < 0 && index > 8
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index_number)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    false
  elsif board[index_number] == "X" || board[index_number] == "O"
    true
  end
end

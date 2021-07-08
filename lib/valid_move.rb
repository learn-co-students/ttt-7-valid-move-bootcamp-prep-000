# code your #valid_move? method here
def valid_move?(board, index)
  if index > board.length 
    false
  else
    !position_taken?(board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    false
  elsif board[index].nil?
    false
  elsif board[index] == "O" || board[index] == "X"
    true
  end
end
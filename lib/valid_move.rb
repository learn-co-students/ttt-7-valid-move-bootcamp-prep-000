# code your #valid_move? method here
def valid_move?(board, index)
  if index > board.length 
    false
  else
    position_taken?(board, index)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    true
  elsif board[index].nil?
    true
  elsif board[index] == "O" || board[index] == "X"
    false
  end
end
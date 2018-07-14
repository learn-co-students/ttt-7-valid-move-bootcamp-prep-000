# code your #valid_move? method here
def valid_move?(board, index)
  true if position_taken?(board, index) == false && index <= 8
    true
  elsif position_taken?(board, index) == true && index <= 8
    false
  else
    nil
  end
end

def position_taken?(board, index)
  (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
    false : true
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

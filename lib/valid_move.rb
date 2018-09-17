
def valid_move?(board, index)
  !(position_taken?(board, index)) && index.to_i.between?(0,8)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
!(board[index] ==  " " || board[index] == "" || board[index] == nil) 
end 
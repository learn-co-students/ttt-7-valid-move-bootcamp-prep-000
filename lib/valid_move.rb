# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  (board[index] == " " || board[index] == "" || board[index] == nil) ? false : true
end

def within_board?(index)
  index=index.to_i
  index.between?(0,8)
end

# code your #valid_move? method here
def valid_move?(board,index)
  (within_board?(index) && !position_taken?(board,index)) ? true : false
end

def valid_move?(board,index)
  position_taken?(board,index)==false && index.between?(0,8) ?
    true : false
end


def position_taken?(board, index)
  (board[index]==" " || board[index]=="" || board[index]==nil) ?
    false : true
end

# def valid_move?(board,index)
#   if position_taken?(board,index)==false && board[index] < 9
#     true
#   else
#     false
#   end
# end

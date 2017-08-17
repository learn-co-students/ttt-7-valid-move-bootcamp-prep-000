def valid_move?(board,index)
  move_index = index-1
  if !position_taken?(board,index) && move_index.to_i.between?(0,8) || !position_taken?(board,index) && board[index]==" "
    true
  elsif position_taken?(board,index) || move_index.to_i < 0 || move_index.to_i > 8
    false
  end
end

def position_taken?(board,index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end

def position_on_board?(index)
  index.between?(0, 8) && index.class == Fixnum
end

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  elsif board[index] == "X" || board[index] == "O"
    return true
  end
end

def valid_move?(board, index)
  position_on_board?(index) && !position_taken?(board, index)
end
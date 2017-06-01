def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
elsif board[index] == "X" ||  board[index] == "O"
    return true
    end
end

def valid_move?(board, index)
  if index.between?(0, 9) && position_taken?(board, index) == false
    return true
  end
end

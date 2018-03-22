def valid_move?(board,index)
  index <= 8  && index >= 0
end

def position_taken?(board,index)
 board[index] == "X" || board[index] ==  "O"
end

def valid_move?(board,index)
  index <= 8  && index >= 0   &&  !position_taken?(board, index)
end

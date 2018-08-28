def valid_move?(board, index) 
    !position_taken?(board, index)
end

def position_taken?(board, index)
    board[index] != ' '
end
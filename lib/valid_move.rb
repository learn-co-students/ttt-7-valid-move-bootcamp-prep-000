
def valid_move?(board,index)
    if position_taken?(board,index)
        return false
    elsif index.between?(0,8) && !position_taken?(board,index)
        return true
    else
        return nil
    end
end

def position_taken?(board, index)
    if board[index]==""|| board[index]==" "
        return false
    elsif board[index]==nil
        return false
    else
        return true
    end
end

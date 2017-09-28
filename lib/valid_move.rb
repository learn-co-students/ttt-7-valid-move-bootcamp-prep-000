# code your #valid_move? method here
def valid_move?(board, index)
    if board[index] == "X" || board[index] == "O" || index > 8 #could use index.between(0, 8)
        false
    else
        true
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    if valid_move(board, index)
        true
    else
        false
    end
end

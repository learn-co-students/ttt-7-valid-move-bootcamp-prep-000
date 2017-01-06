# code your #valid_move? method here
def valid_move?(board, index)
    if index <= 8 && board[index] != "X" && board[index] != "O"
        return true
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

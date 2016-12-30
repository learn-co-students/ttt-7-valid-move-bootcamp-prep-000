# code your #valid_move? method here
def valid_move? (board, index)
    if index < 0 || index >= board.count || !position_taken?(board, index)
        return false
    end
    true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, inp)
    if board[inp] == " " || board[inp] == ""
        return true
    end
    false
end

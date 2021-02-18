# code your #valid_move? method here
def valid_move?(board, index)
   if (position_taken?(board, index) != true && index.between?(0,8) == true)
    true
   elsif (position_taken?(board,index) == true || index.between?(0,8) != true)
    false 
    end 
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
    taken = nil
    if (board[index] == " " || board[index] == "" || board[index] == nil)
        taken = false
    elsif (board[index] == "X" || board[index] == "O")
        taken = true
    end
end


# position taken is not true and index is between 0 and 8 should come out true
#if position taken is true or index is not between 0 and 8 should come out false
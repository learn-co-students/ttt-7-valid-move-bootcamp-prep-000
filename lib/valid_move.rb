# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code a method to check if the next move is on the board at all
# code the logic reationship that both (position is not taken) & (next move is on board) are true
def valid_move? (board, index)
  def position_taken? (board, index)
    if board[index] == "" || board[index] == " " ||board[index] == nil
      return false
    else board[index] == "O" || board[index] == "X"
      return true
    end
  end

 def on_board? (index)
   if index.between?(0,8) == true
     return true
   else
     return false
   end
 end

 if (position_taken?(board, index) == false && on_board?(index) == true)
   return true
 else
   return false
 end
end

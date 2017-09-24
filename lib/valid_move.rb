# code your #valid_move? method here
def valid_move?(board, index)

   if board.length==0 || index<0 || board[index]==nil
     return false
   elsif (index>=0 && index<9)
        if  board[index]=="X" || board[index]=="O"
            return false
        elsif board[index]==" " || board[index]==""
            return true
        else return false
        end
   else
     return false
   end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, number)
  index=number.to_i
  if valid_move?(board,index)
     return false
  end
end

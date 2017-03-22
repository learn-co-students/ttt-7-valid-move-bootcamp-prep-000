# code your #valid_move? method here
def valid_move?(board,index)
  # if index.between?(0,8) && !position_taken?(board,index) # integer.between?(min, max)
  #   return true
  # else
  #   return false
  # end
  index.between?(0,8) && !position_taken?(board,index) # integer.between?(min, max)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,num)
  # if board[num] == "" || board[num] == " " || board[num] == nil
  #   return false
  # else
  #   return true
  # end
  board[num] == "X" || board[num] == "O"
end

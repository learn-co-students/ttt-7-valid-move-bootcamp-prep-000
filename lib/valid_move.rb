# code your #valid_move? method here

def position_taken?(board,index)
    if board[index] == " " || board[index] == "" || board[index] == nil 
       return false 
    elsif board[index] == "X" || board[index] == "O"
       return true 
    end 
end 

def valid_move?(board,index)
  if position_taken?(board,index) == false && (0..8).to_a.include?(index)
    return true 
  end 
  return false
end 

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

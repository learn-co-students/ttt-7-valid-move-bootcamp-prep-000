require "pry"

# code your #valid_move? method here

def valid_move?(board, index)
  #binding.pry
  if index.between?(0,8) && !position_taken?(board, index)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.


def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    true
    
  else 
    false
  end
end


#valid_move?(board, index)
#position.to_i.between?(1,9) && position_taken?
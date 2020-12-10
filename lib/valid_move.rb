# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
require "pry"

def valid_move?(board, index)

  def position_taken?(board, index)

 # if (board[index] == "X" || board[index] == "O")
    #true
if (board[index].to_i.between?(1,9) && position_taken?)
  false
  
  else board[index] == nil
    false
  end

  end
  
end



#position.to_i.between?(1,9) && position_taken?
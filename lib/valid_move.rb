require 'pry'
# code your #valid_move? method here
def valid_move?(board, index)
  if (0..8).include?(index) && board[index] == " "
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

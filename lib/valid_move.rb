# code your #valid_move? method here

def valid_move?(board, num)
  !position_taken?(board, num) && (0..8).include?(num)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, num)
  if board[num.to_i] == " " || board[num.to_i] == "" || board[num.to_i] == nil
    false
  else
    true
  end
end
# code your #valid_move? method here

def valid_move?(board, index)
  if !index.between?(0,8)
    false
  else position_taken?(board, index)
  # else position_taken(index)
  end
end

# #test for IRB
# def valid_move(index)
#   if !index.between?(0,8)
#     false
#   else true
#   # else position_taken(index)
#   end
# end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] === "" || board[index] === " " || board[index] === nil
    true
  elsif board[index] === "O" || board[index] === " O " || board[index] === "X" || board[index] === " X "
    false
  end
end

# code your #valid_move? method here

# def valid_move?(board,index)
#   if position_taken?(board, index)==false && 0>= index && index <= 8
#       true
#   elsif index > 8
#     false
#   elsif position_taken?(board, index)==true && 0>= index && index <= 8
#       false
#     elsif position_taken?(board, index)==true
#       false
#     else
#       true
#     end
# end

def valid_move?(board,index)
  if index > 8
      false
  elsif position_taken?(board, index)
      false
    else
      true
    end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  taken = nil
  if (board[index] ==  " " || board[index] == "" || board[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
end

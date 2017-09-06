require 'pry'
# code your #valid_move? method here
board = [" "," "," "," "," "," "," "," "," "]

# def valid_move?(board, index)
#   if index.between?(0,8)
#     if !position_taken?(board, index)
#       true
#     end
#   end
# end

# def valid_move?(board, index)
#   if index.between?(0,8) && !position_taken?(board, index)
#     true
#   end
# end

def valid_move?(board, index)
  index.between?(0,8) && !position_taken?(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
board = [" "," "," "," "," "," "," "," "," "]

def position_taken?(board, index)
  board[index] != " "
end

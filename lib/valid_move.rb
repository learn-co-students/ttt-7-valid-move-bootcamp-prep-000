# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  cell = board[index]
  cell != " " && cell != "" && cell != nil
end

def valid_move?(board, index)
  if not index.between?(0, board.length-1)
    return false
  end
  not position_taken?(board, index)
end
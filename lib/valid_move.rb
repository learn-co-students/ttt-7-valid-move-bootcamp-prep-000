# code your #valid_move? method here
def valid_move?(board, index)
  if !position_taken?(board, index) && index.between?(0,8)
    true
  else
    false
  end
end


def position_taken?(board,index)
  #if board[index].strip.empty? || !board[index].nil?
  if board[index].nil? || board[index].strip.empty?
    false
  else true
  end
end

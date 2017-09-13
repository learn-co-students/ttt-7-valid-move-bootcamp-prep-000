# code your #valid_move? method here
def valid_move?(board, token)
  if token.between?(0, board.length) && position_taken?(board, token) == false
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, token)
  if board[token] == " " || board[token] == "" || board[token] == nil
    false
  elsif board[token] == "X" || board[token] == "O"
    true
  end
end

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# valid_move?(board, 5)

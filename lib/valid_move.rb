
def position_taken?(board, index_number)
  !(board[index_number].nil? || board[index_number] == " ")
end

def valid_move?(board, input)
  if input.between?(0, 8) && position_taken?(board, input)
    false
  elsif !(input.between?(0, 8))
    false
  else
    true
  end
end

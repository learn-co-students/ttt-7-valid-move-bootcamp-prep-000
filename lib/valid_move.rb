def valid_move?(board, index)


if !position_taken?(board, index) && index.between?(0, 8)

true


else

  nil


end
end

def position_taken?(board, index)

  board[index] != " "

end

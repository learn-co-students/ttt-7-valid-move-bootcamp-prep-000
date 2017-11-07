def valid_move?(board, index)
  def position_taken?(board, index)
    if (board[index] == " " || board[index] == "" || board[index] == nil)
      false
    else
      true
    end
  end

  def valid?(index)
    position = index.to_i
    if position.between?(0,8) == true
      true
    else
      false
    end
  end

  if (valid?(index) == true && position_taken?(board, index) == true)
    false
  elsif (valid?(index) == true && position_taken?(board, index) == false)
    true
  elsif valid?(index) == false
    false
  end
end

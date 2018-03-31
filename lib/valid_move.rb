def valid_move?(board, index)
  def out_of_bounds?(index)
    return !(index.between?(0, 8));
  end
  
  def position_taken?(board, index)
    return !(board[index] == " " || board[index] == "" || board[index].nil?);
  end
  
  return !out_of_bounds?(index) && !position_taken?(board, index);
end
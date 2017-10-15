def valid_move?(board, index)
  if index < 0 || index > 8 then
    false
  else
    !position_taken? board, index
  end
end

def position_taken?(board, index)
  case board[index]
  when " ", "", nil
    return false
  else
    return true
  end
end

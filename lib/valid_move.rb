# code your #valid_move? method here
def valid_move?(board, index)
  if (position_taken?(board, index) == false) && (between?(index) == true)
    true
  else
      false
  end
end

def between?(index)
  if (index > -1 && index < 9)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    false
  else
    if (board[index] == "X" || board[index] == "O")
      true
    end
  end
end

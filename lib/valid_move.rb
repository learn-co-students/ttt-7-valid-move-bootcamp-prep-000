# code your #valid_move? method here
def valid_move?(board, input_to_index)
  if (input_to_index.between?(0,8) == true && !position_taken?(board, input_to_index) == true)
   return true
  else return false 
  end  
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, input_to_index)
  smorg = board[input_to_index]
  if (smorg == " " || smorg == "" || smorg == nil)
   return false
  elsif smorg == "X" || "O"
    return true
  end
end  
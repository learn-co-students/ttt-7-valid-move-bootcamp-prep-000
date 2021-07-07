# code your #valid_move? method here

### i prefer it this way, i think it's more clear:
def valid_move?(board, index)
  if index > 9 #if index (position on board entered by user) is greater than 9, return false
    false
  elsif position_taken?(board, index) #otherwise, if position on board is taken, return false
    false
  else index.between?(0, 8) #finally, if the position isn't taken, and the index (position on board entered by user) is between 0 and 8, return true
    true
  end # end if...elsif statements
end # end valid_move? method

# ### another way to do, refactored so less lines of code (but i think more complicated)
# def valid_move?(board, index)
#   if (index > 9) || (position_taken?(board, index) )#if index (position on board entered by user) is greater than 9, OR if position on board is taken, return false
#     false
#   else index.between?(0, 8) #if the position isn't taken, and the index (position on board entered by user) is between 0 and 8, return true
#     true
#   end # end if...elsif statements
# end # end valid_move? method

#####

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == (" ") # if board array element at particular index (place within index) is equal to an empty string or nil
    false # return false
  elsif board[index] == ("") # if board array element at particular index (place within index) is equal to an empty string or nil
    false # return false
  elsif board[index] == (nil) # if board array element at particular index (place within index) is equal to an empty string or nil
    false # return false
  elsif board[index] == ("X") # if board array element at particular index (place within index) is equal to "X" or "O"
    true # return true
  elsif board[index] == ("O") # if board array element at particular index (place within index) is equal to "X" or "O"
    true # return true
  end # end if...elsif statements
end # end position_taken? method

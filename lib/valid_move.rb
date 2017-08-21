# code your #valid_move? method here
def valid_move?(bor,indx)
#valid if present on game board and not already
#filled with a token
if(indx >= 0 && indx <= 8 && position_taken?(bor,indx) == false)
  true
else
  false
end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(bor,indx)
if bor[indx] == " " || bor[indx] == "" || bor[indx] == nil
  false
else
  true
end
end

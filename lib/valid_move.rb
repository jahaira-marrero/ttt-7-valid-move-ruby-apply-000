# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] == " ") || (board[index] == nil)
    taken = true
  else 
    taken = false
end

def position_taken?(valid_move)
  if valid_move != nil
    taken = true 
  else 
    taken = false 
  end
end
end
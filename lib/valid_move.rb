# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] == " ") || (board[index] == nil)
    taken = true
  else 
    taken = false
end

def position_taken?(board, index)
  if valid_board[index] != nil
    taken = false 
  else 
    taken = true 
  end
end
end
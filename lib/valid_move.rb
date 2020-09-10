# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] == " ") || (board[index] == nil)
    taken = false
  else 
    taken = true

def position_taken?(board, index)
  if (board[index] != " ") || (board[index] != nil)
    taken = false 
  else 
    taken = true 
  end
end
end
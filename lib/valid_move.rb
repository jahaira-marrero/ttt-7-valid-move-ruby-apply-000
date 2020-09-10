# code your #valid_move? method here

def valid_move?(board, index)
  if (board[index] == " ") || (board[index] == nil)
    move = false
  else 
    move = true
  end
end

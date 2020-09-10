# code your #valid_move? method here

def valid_move?(board, index)
  if (board[index] == " ") || (board[index] == nil)
    move = true
  elsif (board[index] != nil )
    move = false 
  else 
    move = false
  end
end

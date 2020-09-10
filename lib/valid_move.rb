# code your #valid_move? method here
def valid_move?(board, index)
  if (board[index] == " ") || (board[index] == nil)
    taken = false
  else (board[index] == "o") || (board[index] == "x")
    taken = true
  end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
end
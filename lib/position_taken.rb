# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0] != " " or board[0] != ""
    false
  else index["X"] == 0 or index["O"] == 0
end
end
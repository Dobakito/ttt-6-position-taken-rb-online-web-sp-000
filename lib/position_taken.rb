# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0] != " " or board[0] != ""
    false
  else board["X"] == 0 or board["O"] == 0
end
end
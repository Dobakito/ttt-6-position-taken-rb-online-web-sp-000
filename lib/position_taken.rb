# code your #position_taken? method here!
def position_taken?(board, index)
  if board[0] != " " or board[0] != ""
    false
end
  if board["X"] == 0 or board["O"] == 0 
    true
end
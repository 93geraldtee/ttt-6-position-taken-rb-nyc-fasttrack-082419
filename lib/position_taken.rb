# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    return FALSE
  end
  if board[index] == "X" || board[index] == "O"
    return TRUE
  end
  if board[index] == "nil"
    return FALSE
  end
end
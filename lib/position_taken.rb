# code your #position_taken? method here!
def position_taken?(board, index)
  when board[index] == "X" || "O"
    true
  end
  if board[index] == " " || ""
    false
  else
    true
  end
end
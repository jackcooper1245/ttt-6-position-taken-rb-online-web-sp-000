def position_taken?(board, index_number)
if board[index_number] != " "
  return true
else board[index_number] == " "
  return false
end
end
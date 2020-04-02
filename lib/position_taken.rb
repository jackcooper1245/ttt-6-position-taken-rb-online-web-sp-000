def position_taken?(board, index_number)
if board[index_number] != " "
  return true
elsif board[index_number] == " "
  return false
elsif board[index_number] == ""
  return false
else board [index_number] == nil
return false
end
end
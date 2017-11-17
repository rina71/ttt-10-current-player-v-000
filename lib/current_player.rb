def turn_count(board)
  counter = 0
  board.each do |value|
    if value == "X" || value == "O"
      counter += 1
# puts "#{counter}"
end
end
    counter
end
def current_player(board)
 value = turn_count(board) % 2 
 if value == odd?(value)
   puts "X"
 else
   puts "O"
 end
 end

 def odd?(value)
if value == 0
    true

  end
end

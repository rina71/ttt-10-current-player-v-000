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
 
 if turn_count(board) % 2 == 0
   puts "X"
 elsif turn_count(board) % 2 == 1
   puts "O"
 end
 end

 def odd?(value)
if value == 0
    true

  end
end

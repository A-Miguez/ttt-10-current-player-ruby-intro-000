def turn_count(board)
  count = []
  board.each do |cell|
    if cell == "X" || cell =="O"
      count.push(1)
    end
  end
  count.length.to_i
end

def current_player(board)
  turn_count(board)
end

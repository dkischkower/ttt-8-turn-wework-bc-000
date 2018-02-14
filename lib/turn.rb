def input_to_index(user_input)
  return user_input.to_i - 1
end

def valid_move?(board, n)
  if(n < 0 || n > 8)
    return false
  else
    if(board[n] == " ")
      return true
    end
    return false
  end
end

def move(board, index, input)
  board[index] = input
end

def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "
end 

def turn(board)
  puts "Please enter 1-9:"
  index =input_to_index(gets.strip)
  if(valid_move?(board,index))
    #puts "valid"
    move(board,index,"X")
    display_board(board)
  elsif
    #puts "not valid"
    turn(board)
  end
end


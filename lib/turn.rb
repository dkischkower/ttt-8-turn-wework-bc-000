def convert_to_index(user_input)
  return user_input.to_i - 1
end

def display_board(array)
  puts " #{array[0]} | #{array[1]} | #{array[2]} "
  puts "-----------"
  puts " #{array[3]} | #{array[4]} | #{array[5]} "
  puts "-----------"
  puts " #{array[6]} | #{array[7]} | #{array[8]} "

end 

def turn
  puts "Please enter 1-9:"
  index = convert_to_index(gets.strip)
  if(index_is_valid?(index))
    
  elsif
  
  end
end


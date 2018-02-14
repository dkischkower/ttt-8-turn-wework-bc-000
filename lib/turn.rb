def convert_to_index(user_input)
  return user_input.to_i - 1
end


def turn
  puts "Please enter 1-9:"
  input = convert_to_index(gets.strip)
end


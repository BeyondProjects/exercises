def print_in_box(message)
  horizontal_line = "+ #{'-' * (message.length + 2)} +"
  empty_line = "| #{' ' * (message.length + 2)} |"
  message_line = "| #{' ' + message + ' '} |"

  puts horizontal_line
  puts empty_line
  puts message_line
  puts empty_line
  puts horizontal_line
end


print_in_box('What if the message is short.')
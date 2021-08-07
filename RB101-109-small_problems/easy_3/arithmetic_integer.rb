def prompt(string)
  puts "==> " + string
end

prompt('Enter the first number:')
first_input = gets.chomp.to_i
prompt('Enter the second number:')
second_input = gets.chomp.to_i

prompt("#{first_input} + #{second_input} = #{first_input + second_input}")
prompt("#{first_input} - #{second_input} = #{first_input - second_input}")
prompt("#{first_input} * #{second_input} = #{first_input * second_input}")
prompt("#{first_input} / #{second_input} = #{first_input / second_input}")
prompt("#{first_input} % #{second_input} = #{first_input % second_input}")
prompt("#{first_input} ** #{second_input} = #{first_input ** second_input}")

puts "What is the bill amount?"
bill_amount = gets.chomp.to_f

puts "What is the tip percentage?"
tip_float = gets.chomp.to_f

tip = (tip_float / 100) * bill_amount
total_amount = tip + bill_amount

puts "The tip is $#{tip.round(2)}"
puts "The total is $#{total_amount.round(2)}"


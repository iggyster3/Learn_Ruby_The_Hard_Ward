print "How old are you? "
age = gets.chomp

print "How tall are you? "
height = gets.chomp

print "How much do you weight? "
weight = gets.chomp

puts "So you're #{age} old, #{height} tall and #{weight} in weight."

print "Good Morning Mr.Ighodaro how much money do you have to deposit? "
deposit_money = gets.chomp.to_i

total_money = deposit_money + 20

puts "Mr Ighodaro you have deposited #{deposit_money}
into your current account will we be adding #{"20"}
so your total balance is #{total_money.to_s}"

print "Goodbye.."

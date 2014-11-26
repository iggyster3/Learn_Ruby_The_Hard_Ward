# cheese and crackers method which takes two numeric parameters and print out strings
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end

def egg_on_toast(egg_count, toast_count)
  puts "You have just cooked #{egg_count} eggs,"
  puts " and you have just put #{toast_count} pieces of bread in the toaster."
  puts "Waiter please put #{egg_count} eggs on #{toast_count} pieces of toast."
  puts
  puts "Thank You :-)"
end

# print string and call cheese and cracker method
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# print string and conduct variable assignment
puts "OR, we can use variables from our scripts:"
amount_of_cheese = 10
amount_of_crackers = 50

# call cheese and cracker method using variable assignment
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print string and call method doing math calculation inside
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# print string and call method which does variable and math calculations
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100 /10, amount_of_crackers + 1000/10)

egg_on_toast(2, 2)

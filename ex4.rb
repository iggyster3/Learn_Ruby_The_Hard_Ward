#Variable Assignment for amount of cars
cars = 100

#Variable Assignment for space in a car
space_in_a_car = 4

#Variable Assignment for drivers
drivers = 30

#Variable Assignment for passengers
passengers = 90

#Variable calaculation for cars not driven
cars_not_driven = cars - drivers

#Variable Assignment for cars driven
cars_driven = drivers

#Variable calculation carpool
carpool_capacity = cars_driven * space_in_a_car

#Variable calculation for average passenger per car available in carpool
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

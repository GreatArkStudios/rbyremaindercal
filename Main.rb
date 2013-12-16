puts "Enter your first number"
first_num = gets.chomp
puts "Your first number is #{first_num}"
puts "Enter your second number"
second_num = gets.chomp
puts "Your second number is #{second_num}"
puts "Your numbers are #{first_num} and #{second_num}."
puts "Calculating remainder..."
result = first_num%second_num
puts "Your remainder is #{result}."
puts "Would you like to see the calculations, type yes or no"
Choice = gets.chomp
if Choice == "yes"
puts "#{first_num} was put through the mod operation with the number #{second_num}"
puts "The specific code used to calculate the remainder"
end

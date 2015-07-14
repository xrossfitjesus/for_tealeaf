# a simpple cal app
def say(messg)
  puts "#{messg}"
end

say "What number would you like to calulate?"

say "first number?"
num1 = gets.chomp.to_i
say "second number?"
num2 = gets.chomp.to_i

puts "What operation? 1.) add 2.)multiply 3.)substract 4.)divide "
operator = gets.chomp.to_i
#how to improve it using a def using a hash rocket on the beggining of the string
#using case statements
case operator
when 1
puts "#{num1} + #{num2} is equal to : #{num1 + num2}"
when 2
puts "#{num1} * #{num2} is equal to : #{num1 * num2}"
when 3
puts "#{num1} - #{num2} is equal to : #{num1 - num2}"
when 4
puts "#{num1} / #{num2} is equal to : #{num1.to_f / num2}"
else
  p "you're crazy, choose from the given operator and try again!"
end
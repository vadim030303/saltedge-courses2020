#Write a method that takes 2 numbers as arguments and outputs their product

def two_numbers(number1,number2)
puts "Product of two numbers is: #{number1 + number2}"
end

#Write a method that takes any amount of numbers as arguments and
#outputs their product.

def any_amount(*item)
 number = 1
item.each do |num| number * num
end
end

#Write a method that takes 2 keyword arguments: dividend and divisor,
#and outputs the result of dividing the dividend by the divisor. Try to
#change the order of the keyword arguments when invoking the method!

def result(dividend:, divisor:)
puts "The result of dividing and dividend is: #{ divident / divisor }"
end

#Do the same as in exercise 3, but make the dividend a simple argument
#(not a keyword one). See if changing the order of the arguments still works!

def result(dividend, divisor:)
puts "The result of dividing and dividend is: #{ divident / divisor }"
end

#Blocks
#Write a clone of the Array#each
#method without using the original!
#You may use any other methods.

def my_each(array)


array = [1,2,3]

array.each do |number|
	puts number
end

my_each(array) do |number|
	puts number
end

#Procs & Lambdas
#Write your own proc that will do something with the name and
#use it with the get_name_and_call method. No exact
#indications this time. Be creative. 🤯

how_to_revers_name = proc do |name|
	name_revers = name.reverse
puts "Your revers name: #{name_revers}"
end

def get_name_and_call(some_proc)
puts "What is your name?"
name = gets.chomp
some_proc.call(name)
end

get_name_and_call(how_to_revers_name)
What is your name?
vadim
Your revers name: midav
require_relative './fibonacci'


fibonacci = Fibonacci.new
puts "Enter a number below : \n"
num = gets.chomp.to_i

puts "Result = #{fibonacci.fib(num)}"

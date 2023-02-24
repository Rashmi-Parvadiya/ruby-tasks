# Basic Operators
# Write a program to allow the user to input two integer values and then the program prints the results of adding, subtracting, multiplying and dividing among the two values.

class Operators
  def initialize
		puts "Enter The First Value: "
    @x = (gets.chomp.to_i)
		puts "Enter The Second Value: "
    @y = (gets.chomp.to_i)
  end

  def output
    puts "Add: #{@x + @y}"
    puts "Subtract: #{@x - @y}"
    puts "Multiply: #{@x * @y}"
    puts "Divide: #{@x / @y}"
  end
end

numbers = Operators.new
numbers.output
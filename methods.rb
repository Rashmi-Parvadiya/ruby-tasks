# Methods
# Write a method to compute the average of three numbers.

class Methods
  def initialize
    puts "Enter The First Value: "
    @number1 = gets.chomp.to_i
    puts "Enter The Second Value: "
    @number2 = gets.chomp.to_i
    puts "Enter The Third Value: "
    @number3 = gets.chomp.to_i
  end

  def process
	 	@sum = (@number1 + @number2 + @number3) / 3
    puts "The Average of Three Numbers: "
    puts @sum
  end
end

number = Methods.new
number.process
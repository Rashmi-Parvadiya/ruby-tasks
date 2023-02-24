# Array Duplicate
# # Write a program to find the common elements between two arrays of integers.

class Duplicate
  def initialize
    puts "Array Duplicate Value: "
    @num1 = [120, 130, 234, 645, 232, 141, 242]
    @num2 = [234, 655, 762, 135, 246, 120, 232]
  end

  def number
  	@num3 = @num1 & @num2
    puts "num1:- #{@num1}\n"
    puts "num2:- #{@num2}\n\n"
    puts "#{@num3}"
  end
end

value = Duplicate.new
value.number
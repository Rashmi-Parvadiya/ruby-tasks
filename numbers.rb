# Find how many numbers between N1 and N2 (both inclusive) are divisible by N3.

class Numbers
  def input
    @number1 = gets.chomp.to_i
    @number2 = gets.chomp.to_i
    @number3 = gets.chomp.to_i
  end

  def process
    @range = (@number1..@number2)
    @result = @range.filter { |x| x.divmod(@number3).last.zero? }
    print "Numbers: #{@result} & Counts: #{@result.count}\n"
  end
end 

number = Numbers.new
number.input
number.process

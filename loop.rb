# Loops
# Write a program which find the sum of odd & even numbers in given array.

class Loops
  def initialize
  	@a = [2, 5, 8, 12, 29, 44, 13]
	  puts "Odd: "
  end

  def odd 
    @b = @a.select {|v| v.odd? } 
    print "#{@b}\n" 
    print "total: #{@b.count}\n"
  end
  def even
    puts "Even:"
    @c = @a.select {|v| v.even? }
    print "#{@c}\n" 
    print "total: #{@c.count}\n"
  end
end

values = Loops.new
values.odd
values.even
        
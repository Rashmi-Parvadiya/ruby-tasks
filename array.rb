# Array Reverse
# Write a program to reverse the array contents.

class Reverse
	def initialize
		@a=[1,2,3,4,5,6]
		@b=[]
	end
	def process
		loop do
  		@b << @a.pop
  		break if @a.empty?
		end
		puts "#{@b}"
	end
end

number = Reverse.new
number.process
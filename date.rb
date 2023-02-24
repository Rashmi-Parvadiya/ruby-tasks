WRITEting current date & time

# time1 = Time.new
# puts "time : " + time1.inspect

# time2 = Time.now
# puts "time : " + time2.inspect

# getting components of a date & time

# time = Time.new

# puts time.year
# puts time.month
# puts time.day
# puts time.wday
# puts time.yday
# puts time.hour
# puts time.min 
# puts time.sec 
# puts time.usec
# puts time.zone



# a = 60
# b = 13
# puts a>>2
# puts a<<2


module Trig
    PI = 3.141592654
    def Trig.sin(x)
    # ..
    end
    def Trig.cos(x)
    # ..
    end
 end

 puts "Enter first number:"
 input1 = Integer(gets.chomp)
 puts "Enter second number:"
 input2 = Integer(gets.chomp)
 puts "Enter third number:"
 input3 = Integer(gets.chomp)
 result = (input1 + input2 + input3) / 3
 puts "The average of three numbers: #{result}"
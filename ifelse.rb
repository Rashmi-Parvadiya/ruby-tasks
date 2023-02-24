x = 1
if x > 2
    puts "x is greater than 2"
elsif x <= 2 and x!=0
    puts "x is 1"
else
    puts "I can't guess the number"
end


$debug = 1
print "debug\n" if $debug


y = 1
unless y>=2 
    puts "y is less than 2"
else
    puts "y is greater than 2"
end

# ruby unless modifier

$var = 1
print "1 -- value is set\n" if $var 
print "2 -- value is set\n" unless $var

$var = false
print "3 -- value is set\n" unless $var 

# case statement

$age = 5
case $age 
when 0 .. 2
    puts "kid"
when 3 .. 6
    puts "little child"
when 7 .. 12
    puts "child"
when 13 .. 18
        puts "youth"
else
    puts "adults"
end
# Datatype - Characters
# Write a program to count the letters, spaces, numbers and other characters of an input string.

class Characters
  def initialize
    puts 'Enter your String:'
    @str = gets.chomp
  end

  def process
    puts "Letters: "
    puts "#{@str.size()}"
    puts "Space: "
    puts "#{@str.count(" ")}"
    puts "Numbers: "
    puts "#{@str.count("0-9")}"
    puts "Characters: "
    puts "#{@str.count(gets.chomp)}"
  end
end

numbers = Characters.new
numbers.process

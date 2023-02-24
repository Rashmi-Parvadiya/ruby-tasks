# Datatypes - String
# Write a program to get the character at the given index within the String.

class Characters
	def initialize
    @string = "Write a program to get the character at the given index within the string."
	end
	def datatypes
    @a = @string.index("pro")
    @b = @string.index("str")
    @c = @string.index("cter a")
    @d = @string.index("nde")
    puts " #{@a}\n #{@b}\n #{@c}\n #{@d}"
  end
end

str = Characters.new
str.datatypes
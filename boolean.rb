# Datatypes - Boolean
# Write a program which return true(boolean) for odd value and false(boolean) for even values.
 
class Boolean
    def initialize 
      @a = (gets.chomp.to_i)
    end
    def condition
      if @a.odd?
        puts "True"
      else
        puts "False"
     end
    end
end

values = Boolean.new
values.condition
# Array Sorting
# Write a program to sort numeric array and srting array.

class Sort
	def process
		@a = [1,5,7,2,3,50,78,34,89]
		@a.size.times.each do |t|
 			i=0
 			@a.each do |b|
   			if b > @a[i+1]
     			@a[i],@a[i+1] = @a[i+1],@a[i]
   			end
   			i+=1 if i < @a.size-2
 			end
		end
			puts "#{@a}"

	end
end

value = Sort.new
value.process
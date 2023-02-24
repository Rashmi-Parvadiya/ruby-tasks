# Website image upload. 
# Website has some validation constraints of dimension to accept images from users. Minimum dimension of the image is L x L. 
# User has N images of different sizes.
# Dimention of image denoted by W x H(Width x Height).

class Imageupload
	def initialize
		@length = gets.chomp.to_i
		@number = gets.chomp.to_i
	end
	def process
		@width = []
		@height = []
		@output = []

		@number.to_i.times do 
			@width, @height = gets.chomp.split.map(&:to_i)

			if @width < @length || @height < @length
				@output << "Invalid Image"
		  elsif @width==@height 
				@output << "Perfect"
    	elsif @width > @length || @height > @length
				@output << "Crop and Accept"
      else 
        break
			end  
		end
		puts @output

	end
end

value = Imageupload.new
value.process

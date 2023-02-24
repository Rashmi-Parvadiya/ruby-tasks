class Shoporder
  def initialize
   
		@price = []
    @arr = []
    @arr2=[]
	end

  require 'date'

	def process
    puts "==================="
    puts "Welcome to My Shop"
    puts "==================="
    puts "Today's Details"
    puts "---------------"   
    puts "Total Order #: "
    puts "Total Amount:  "
    puts "Minimum Order: "
    puts "Maximum Order: "
    puts "Average Order: "
    puts "==================="
    puts "Press 1 for Create new Order"
    puts "Press 2 for Day Details"
    puts "Press 3 for Month Details"
    puts "How May I Help You? (1, 2, 3 or quit)"
		
		loop do 
			@option = gets.chomp.to_i
			if (@option==1)
        puts "Create new order"
        @new_date = gets.chomp.split(" ")
        # @date = @new_date[0]
        # @amount=@new_date[1].to_i
      
        # @arr << [ "date": @date, "amount": @amount ]
        puts "---------------"
        if (@amount != 0)        
          @t_order = @arr.size()
          @price << @amount
          @total = @price.sum()
          @minimum = @price.min()
          @maximum = @price.max()
          @average = @total/@arr.size()	
          puts "Total Order:   #{@t_order}"
          puts "Total Amount:  #{@total}"
          puts "Minimum Order: #{@minimum}"
          puts "Maximum Order: #{@maximum}"
          puts "Average Order: #{@average}"
          puts "How May I Help You? (1, 2, 3 or quit)"  
        end        
			elsif (@option==2)  
        puts "Print day details"
				@new_date = gets.chomp
        @date = @new_date
        loop do
          if @new_date==@arr[0]
            @arr2<< [ "date": @arr[0], "amount": @arr[1] ]
            @t_order = @arr2.size
            @total = @price.sum
            @minimum = @price.min
            @maximum = @price.max
            @average = @total/@arr2.size()	
            # puts "Total Order:   #{@t_order}"
            # puts "Total Amount:  #{@total}"
            # puts "Minimum Order: #{@minimum}"
            # puts "Maximum Order: #{@maximum}"
            # puts "Average Order: #{@average}"
          else
            @t_order = @arr.size()
            if(@arr2.size==0)
              puts "Total Order:   #{@t_order1}"
              puts "Total Amount:  #{@total1}"
              puts "Minimum Order: #{@minimum1}"
              puts "Maximum Order: #{@maximum1}"
              puts "Average Order: #{@average1}"   
              # @average = @total/@arr2.size()	
              # @average = @total/@arr2.size()
            else
              @total1 = @price.sum()
              @minimum1 = @price.min()
              @maximum1 = @price.max()
              # @average = @total/@arr2.size()	
            end
            @total = @price.sum()
            @minimum = @price.min()
            @maximum = @price.max()
          end
          break
        end
        #puts "#{@arr2}"
      elsif (@option==3) 
        puts "Print month details"
				@new_date = gets.chomp
        @date = @new_date


        for i in @arr
          if @new_date==i[0]
            # @arr2<< [ "date": i[0], "amount": i[1] ]
            @t_order = @arr2.size()
            @total = @price.sum()
            @minimum = @price.min()
            @maximum = @price.max()
            @average = @total/@arr2.size()	
            # puts "Total Order:   #{@t_order}"
            # puts "Total Amount:  #{@total}"
            # puts "Minimum Order: #{@minimum}"
            # puts "Maximum Order: #{@maximum}"
            # puts "Average Order: #{@average}"
            
          else
            @t_order = @arr2.size()
            if(@arr2.size==0)
              @total = @arr2.size()
              @minimum = @arr2.size()
              @maximum = @arr2.size()
              @average=@arr2.size()
              # @average = @total/@arr2.size()	
            else
              @total = @price.sum()
              @minimum = @price.min()
              @maximum = @price.max()
              @average = @total/@arr2.size()	
            end
            puts "Total Order:   #{@t_order}"
            puts "Total Amount:  #{@total}"
            puts "Minimum Order: #{@minimum}"
            puts "Maximum Order: #{@maximum}"
            puts "Average Order: #{@average}"   
          end
        end
        # puts "#{@arr2}"
      elsif @option>3 || @option!=Integer
        break
      else 
        puts "try again"
			end
		end
	end
end
value = Shoporder.new
	value.process
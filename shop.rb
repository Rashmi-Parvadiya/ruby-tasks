class Order
    def initialize
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

    end
    def process
      loop do
        @option = gets.chomp.to_i
        if (@option==1)
          puts "Create new order: "
          @date = gets.chomp
          @amount = gets.chomp.to_i
            

    end
end
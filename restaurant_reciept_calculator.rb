def reciept
  food_total = 0
  puts "What is the price of your first menu item?"
  first_menu_item = gets.chomp.to_i
  food_total += first_menu_item
    loop do
    puts "Do you have another menu item?"
    another_menu_item = gets.chomp.downcase
       if another_menu_item == "yes"
         puts "What is the price of your next menu item?"
         next_menu_item = gets.chomp.to_i
         food_total += next_menu_item
      else
        puts "What is the sales tax for your order as a decimal?"
        sales_tax = gets.chomp.to_f
        food_total *= (1 + sales_tax)
        break
      end
    end
   
puts "Your total price is $#{food_total}."  
    
end
reciept    
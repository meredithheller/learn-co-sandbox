def flavors
  puts "What is your favorite type of ice cream?"
  ice_cream = gets.chomp.downcase
  
  if ice_cream == "coffee"
    puts "Don't eat too close to bed time."
  elsif ice_cream == "birthday cake"
    puts "Happy birthday!"
  elsif ice_cream == "mint chocolate chip"
    puts "You're cooler than mint."
  elsif ice_cream == "cookie dough"
    puts "Yum, I love cookie dough too."
  else
    puts "I don't know that flavor."
  end
  

end

flavors
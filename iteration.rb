# after_tax = [ ]

# cart = [40, 10, 15, 12]
# cart.each do |x|
#   y = x * 1.17
#   after_tax << y
# end

# puts after_tax

# new_array = [ ]

# cart = [40, 10, 15, 12]
# cart.each do |x|
#   if x >= 15
#     new_array << x
#   end
# end

# puts new_array

# total = 0

# cart = [40, 10, 15, 12]
# cart.each do |x|
#   total += x
#   total << x
#   end

# puts total
  
total = 0

items = [40, 10, 15, 12]
items.each do |x|
  total += x
end
puts "Your total without shipping is $#{total}."

if total <= 50
  total += 10 = total
else
  total = new_total
end
puts "Your total with shipping is $#{new_total}"
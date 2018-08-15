#arrays
snacks = ["granola bars", "pineapple", "avocado toast", "carrots", "popcorn"]
snacks.each do |x|
  puts "#{x} is one of my favorite snacks."
end

puts snacks.size
puts snacks.first
puts snacks.last

#hashes
house = {
  "type" => "single-family home",
  "number of bedrooms" => 5,
  "number of bathrooms" => 3,
  "features" => "backyard pond"
}
puts house
puts house.keys
puts house.values
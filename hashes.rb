# about_me_hash = {
#   "name" => "Meredith",
#   "age" => "16",
#   "favorite food" => "buffalo chicken dip",
#   "sport" => "soccer",
#   "personality traits" => "curious, active, adventurous"
# }

# puts about_me_hash["personality traits"]

songs = {
  "Forever" => "Chris Brown",
  "End Game" => "Taylor Swift",
  "Blank Space" => "Taylor Swift",
  "Sweet Creature" => "Harry Styles"
}
songs.each do |keys, values|
  puts "#{values} wrote the song #{keys}."
end
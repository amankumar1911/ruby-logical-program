dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "indore" => "452001",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash[key]
end
 
# Execution flow
loop do
  puts "Do you want to lookup an area code based on the city name?(Y/N)"
  answer = gets.chomp.downcase
  break if answer == "n"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp.downcase
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}" 
  else
    puts "Invalid city name"
  end

end
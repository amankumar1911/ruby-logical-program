# array = [17,25,13,1,2,7,5,9,14,18,12]
# a = array.sort
# a = a[a.size/2]
# puts a

hash_arr = [ {name: 'Amu', occupation: 'Web developer', hobbies: 'Painting'},
             {name: 'Sumit', occupation: 'HR', hobbies: 'Swimming'} ]
   
 # Iterate over the array of hashes
 # Using .each do statement
hash_arr.each do |hash|
  puts 'Values in this Hash'
  hash.each do |key,value|
    puts (key.to_s + ': ' + value.to_s)
  end
end
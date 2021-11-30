print "Enter the value "
x = gets.chomp.to_i

if (x%5==0) && (x%7==0)
    puts "Hello World"  
elsif x%7==0
    puts "World"
elsif x%5==0
    puts "Hello" 
end
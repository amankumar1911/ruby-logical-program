print "Enter the value "
x = gets.chomp.to_i
i = 1
# if (x%5==0) && (x%7==0)
#     puts "Hello World"  
# elsif x%7==0
#     puts "World"
# elsif x%5==0
#     puts "Hello" 
# end
count = 0
 while i<x
    next if x ==1
    if (x%i == 0)
        count += 1
    end
    i += 1
 end

if count > 1
    puts "#{x} is not prime number"
else
    puts "#{x} is prime number"
end
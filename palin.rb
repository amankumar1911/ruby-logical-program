# puts "Enter the number"
# num=gets.chomp.to_i

# temp=num
# sum = 0

# while num!=0
#     rem=num%10
#     num=num/10
#     sum=sum*10+rem
# end

# if(temp==sum)
#     puts "The #{temp} is a palindrome"
# else
#     puts "The #{temp} is not a palindrome"
# end

# def palindrome(number)
#     if number == number.to_s.reverse.to_i
#         puts "#{number} is Palindrome"
#     else
#         puts "#{number} is not Palindrome"
#     end
# end
# palindrome(121)

# Given a fixed length array arr of integers, duplicate each occurrence of zero, shifting the remaining elements to the right. [Do the above modifications to the input array in place]

# a = [1,0,2,6,4,5,0]

a = [1,0,2,6,0,4,5]

# a = [1,0,0,2,6,0,0]
for i in a
    print i
end

# 1} count index length 6
# 2} loop through the length of array index
# 3}  from 0 index find the value 0
#      i+2
#     pop out last index
# 5} (index of value 0) + 1 = 0
 




def palindrome(string)
	if string.downcase == string.downcase.reverse
		puts "String is Palindrome"
	else
		puts "String is not Palindrome"
	end
end

palindrome("AnNaa")
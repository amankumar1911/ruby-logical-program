users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "himanshu", password: "aman" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]


def authenticator(username, password, list_of_user)
    list_of_user.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    puts "Wrong Credentials"
end


# program execution flow
puts "Welcome to the authenticator"
25.times { print "-" }
puts
puts "This program will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

attempts = 1

while attempts < 4
    print "Username:"
    username = gets.chomp

    print "Password:"
    password = gets.chomp

    authenticated = authenticator(username, password, users)
    puts authenticated
    
    puts "To quit press n and to continue press any key"
    input = gets.chomp.downcase
    
    break if input == "n"

    attempts += 1
end
puts "You have exceeded the limit" if attempts == 4
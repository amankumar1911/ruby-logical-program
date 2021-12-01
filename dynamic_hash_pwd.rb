require 'bcrypt'
 
users = [
          { username: "aman", password: "password1" },
          { username: "anmol", password: "password2" },
          { username: "ankit", password: "password3" },
          { username: "pushkar", password: "password4" },
          { username: "lakhan", password: "password5" }
        ]
 
def create_hash_digest(password)
  BCrypt::Password.create(password)
end
 
def verify_hash_digest(password)
  BCrypt::Password.new(password)
end
 
def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    user_record[:password] = create_hash_digest(user_record[:password])
  end
  list_of_users
end

# def verify_user(username, password, list_of_users)
#   list_of_users.each do |user_record|
    
#     if user_record[:password] == create_hash_digest(user_record[:password])
#       puts verify_hash_digest(user_record[:password])
#     end
#   end
#   list_of_users
# end

puts create_secure_users(users)
# puts verify_user("aman", "password", users)
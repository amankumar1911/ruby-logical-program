require_relative 'use_of_module'
 
users = [
          { username: "aman", password: "password1" },
          { username: "anmol", password: "password2" },
          { username: "ankit", password: "password3" },
          { username: "pushkar", password: "password4" },
          { username: "lakhan", password: "password5" }
        ]
 
hashed_users = Crud.create_secure_users(users)
puts hashed_users
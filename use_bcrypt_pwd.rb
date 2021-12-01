require 'bcrypt'
 
my_password = BCrypt::Password.create("mypassword")
  #=> "$2a$12$nNj5a3PSkTDI2cmu6k/tNOvLSXSEeZaNMWUbGVZ.d6GI56xBnpDnq"
# puts my_password 
# puts my_password.version              #=> "2a"
# puts my_password.cost                 #=> 12
# puts my_password == "mypassword"     #=> true
# my_password == "not my password" #=> false
 
my_password = BCrypt::Password.new("$2a$12$nNj5a3PSkTDI2cmu6k/tNOvLSXSEeZaNMWUbGVZ.d6GI56xBnpDnq")
puts my_password == "mypassword"     #=> true
# my_password == "not my password" #=> false
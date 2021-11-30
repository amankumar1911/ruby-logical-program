# puts "From here the ruby programming starts"

# BEGIN{
#     puts "Initiliazaion of the program"
# }

# print <<EOF
#    This is the first way of creating
#    here document ie. multiple line string.
# EOF

# print <<"EOF";                # same as above
#    This is the second way of creating
#    here document ie. multiple line string.
# EOF

# print <<`EOC`                 # execute commands
# 	echo hi there
# 	echo lo there
# EOC

# print <<"foo", <<"bar"  # you can stack them
# 	I said foo.
# foo
# 	I said bar.
# bar


# puts "From here the ruby programming starts"

# END{
#     puts "Here the programs end"
# }

# BEGIN{
#     puts "Initiliazaion of the program"
# }

=begin
This is a comment.
This is a comment, too.
This is a comment, too.
I said that already.
=end

class Sample
    def hello
        puts "Hello Aman"    
    end
    obj = Sample.new
    obj.hello
end

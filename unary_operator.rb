# MR_COUNT = 0                #CONSTANT defined on main object class

# module FOO
#     MR_COUNT = 0 
#     ::MR_COUNT = 1          #Set global count to 1
#     MR_COUNT = 2            #Set local count to 2

# end
# puts MR_COUNT               #This is the global constant
# puts FOO::MR_COUNT          #This is the local "FOO" constant


CONST = ' out there'
class Inside_one
   CONST = proc {' in there'}
   def where_is_my_CONST
      ::CONST + ' inside one'
   end
end
class Inside_two
   CONST = ' inside two'
   def where_is_my_CONST
      CONST
   end
end
puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST



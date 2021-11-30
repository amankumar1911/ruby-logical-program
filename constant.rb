class Constant
    VAR1 = 100
    VAR2 = 200
    def show
        puts "The first constant is #{ VAR1 }"
        puts "The second constant is #{ VAR2 }"
    end
end

# Here object will be created 

object = Constant.new
object.show
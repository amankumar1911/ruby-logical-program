$global_variable = 10
class Class1
    def print_global
        puts "Global variable in class 1 is #{ $global_variable }"
    end
end
class Class2
    def print_global2
        puts "Global variable in class 2 is #{ $global_variable+1 }"
    end
end
obj_class1 = Class1.new
obj_class1.print_global
obj_class2 = Class2.new
obj_class2.print_global2
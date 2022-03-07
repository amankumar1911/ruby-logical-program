module Example
	def first_method
		puts "Here I am in first method of module"
	end

	def self.second_method
		puts "I am in class method"
	end
end

class Gagan
	include Example
end

class Atul
	extend Example
end

Gagan.new.first_method  #we have to create an object because it has include method

Example.second_method  #we have used directly the module name because we have used self method

Atul.first_method  #we have not created method here, because it is extended
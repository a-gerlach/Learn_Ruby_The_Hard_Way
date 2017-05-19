class Parent

	def altered()
		puts "PARENT function()"
	end
end

class Child < Parent
	def altered
		puts "Child, before parent altered()"
		super()
		puts "Child, AFTER parent altered()"
	end
end

dad = Parent.new()
son = Child.new()

dad.altered
son.altered

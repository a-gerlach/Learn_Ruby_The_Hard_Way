class Parent

	def override()
		puts "Parent override()"
	end
	
	def implicit()
		puts "Parent implicit()"
	end
	
	def altered()
		puts "Parent altered()"
	end
end

class Child < Parent

	def override
		puts "Child override()"
	end
	
	def altered()
		puts "Child, before parent altered()"
		super()
		puts "Child, after parent altered()"
	end
end

# creates two new instances of classes
dad = Parent.new()
son = Child.new()

# the implicit functoin is calles on dad and son. Should simply output the message. This will not output anyhting for the son
dad.implicit()
son.implicit()

# the override function is called on the two instnaces. will out two messages
dad.override()
son.override()

# altered will output, 4 messages
dad.altered()
son.altered()
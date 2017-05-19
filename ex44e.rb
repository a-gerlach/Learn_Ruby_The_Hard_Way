class Other

	def override()
		puts "Other override()"
	end
	
	def implicit()
		puts "Other implicit()"
	end
	
	def altered()
		puts "Other altered()"
	end
end

class Child 

	def initialize()
		@other = Other.new()
	end
	
	def implicit()
		@other.implicit()
	end
	
	def override()
		puts "Child override"
	end
	
	def altered()
		puts "Child before other altered"
		@other.altered()
		puts "Child, after other altered"
	end
end

son = Child.new()

# will out other implicit
son.implicit()

# will output child override
son.override()

# will output 3 messages
son.altered()
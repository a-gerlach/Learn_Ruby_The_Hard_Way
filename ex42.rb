## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a animal
class Dog < Animal

	def initialize(name)
		## has-a name
		@name = name
	end
end

## Cat is-a animal
class Cat < Animal

	def initialize(name)
		## has-a name
		@name = name
	end
end

## person is-a class
class Person

	def initialize(name)
		## has-a name
		@name = name
		
		## Person has-a pet of some kind
		@@pet = nil
	end
	
	def say
		puts "Hello my name is #{@name}"
	end
	
	attr_accessor :pet
end

## Employee is-a person
class Employee < Person
	
	def initialize(name, salary)
		## employee has-a name and salary
		super(name) #take the name from the super class which is person
		## employee has-a salary
		@salary = salary
	end
	
	def intro
		puts "Hello my name is #{@name} and I make #{@salary} a year. My pets name is #{@@pet}"
	end
	
end

## Fish is a object
class Fish
end

## Salmon is a Fish
class Salmon < Fish
end

## Halibut is a Fish
class Halibut < Fish
end


## rover is-a dog
rover = Dog.new("Rover")

## Satan is a cat
satan = Cat.new("Satan")

## mary is a person
mary = Person.new("Mary")
mary.say

## mary has a pet which is satan
mary.pet = satan

## Frank is a Employee and a person and has a salary of 120K
frank = Employee.new("Frank", 120000)
frank.intro

## frank has a pet calle rover who is a dog
frank.pet = rover

## flipper is a fish
flipper = Fish.new()

## crouse is a salmon
crouse = Salmon.new()

## harry is a Halibut
harry = Halibut.new()

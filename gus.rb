# This is a test that I'm going to run in my program 

class Person
	attr_assr = :name, :age, :gender, :weight, :height, :color

	def initialize
		@name = :name 
		@age = :age 
		@gender = :gender 
		@weight = :weight
		@height = :height
		@color = :color
	end 
    def name 
    	puts "What is your name?"
    	name = gets.chomp
    	puts "#{@name.capitalize} nice to meet you?"
    end

    def age 
	    puts "What year you were born ?"	
	    year = gets.chomp.to_i
	    age = (year - 2014)
	    puts "You're #{@age} years old"
	    if age <= 20 
	    	puts "you're a teenager"
	    else age >= 20
	    	puts "you're an adult"
	    end
    end
    def gender 
    	puts "What is your gender"
    	gender = gets.chomp
    	if gender == "male"
    		puts "OK Mr"
    	elsif gender == "female"
    		puts "Ok Mrs "
    	else
    		puts "Your are a guy or lasbine"
    	end			
    end	
    def weight 
    	puts "What is your weight ?"
    	weight = gets.chomp
    	puts "your are #{@weight} pound ?"
    	if weight <= 180 
    		puts "you're a fat you need to go to the gym"
    	elsif weight >= 180
    		puts "you're in a good health"
    	end
    end
end

class Animal 
	end


kaky = Person.new
kaky.name
kaky.age
kaky.gender
kaky.weight





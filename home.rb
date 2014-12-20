class Dog

	attr_assr = :name, :gender, :age, :color, :weight, :height 

	def initialize 
		@name = name 
		@gender = gender
		@age = age
		@color = color 
		@color = weight
	    @height = height	
	end
	def name 
		puts "My name is puppy the little dog"
		@name = gets.chomp
		puts "great"
		
	end

		

puppy = Dog.new
puppy.name


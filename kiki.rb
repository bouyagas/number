class Number
	#INTEGERS

     # Expression
	def expres
		puts 1 + 2
		puts "a" + "b"
	end

    # Variable
    def vble
      x = 100 
      y = 10
      puts x - y
    end

      def vble_1
      	x = 50
      	y = x * 100
      puts x -= y
      puts x += y
      puts x *= y
      puts x /= y
      puts 
    end

    #conditional 

    def if
   age_1 = 10
   puts "You're are to young to use this system" if age_1 < 18
    end

    def unless
    age_2 = 24
    puts "You are a teenage" if age_2 > 12 && age_2 < 20
    end

    def unless_1 
    age_3 = 24
    puts "you are not a teenage" unless age_3 > 12 && age_3 < 20
    puts "you are 24" if age_3 == 24
    end 

    def bet
      age_4 = 34
      puts "you are an adult" 
       age_4.between?(20, 50)
    end 

  # looping or iteration
	def times
	 5.times do
	 puts "hello world"
	 end
	end

	def upto 
      1.upto(10) do |n|
		puts n
	end
  end

	 def downto
     10.downto(20) do |n| 
     puts n
	 end
	end

	def step
		0.step(50, 5) do |n|
	  puts n
	end
   end
 #FLOTING
 def flot
puts 10.0 / 3

 end 

end


num = Number.new

num.expres
num.vble
num.vble_1
num.if
num.unless
num.unless_1
num.bet
num.upto
num.downto
num.step
num.flot

# #Write a program which asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name
def greeting()
   puts "What is your first name ? "
      f_n = gets.chomp
   puts "your middle name ?" 
      m_n = gets.chomp
   puts "And your last name ?"
      l_n = gets.chomp
  
   puts "Good Morning, #{f_n}  #{m_n}  #{l_n}"
end

  puts greeting()
 
def dev_bootcamp(name)
  puts "what is your name ?"
 name = gets.chomp
"#{name} will be the next mark Zurkerburg in 5 years !"
end

puts dev_bootcamp("kaky")

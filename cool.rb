# # print "kaky know how to program"
# # puts "kaky understand what you're saying"
# # # kaky = "millionaire"

# # Here's some new strange stuff, remember type it exactly.

# days = "Mon Tue Wed Thu Fri Sat Sun"
# months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

# puts "Here are the days: #{days}"
# puts "Here are the months: #{months}"

# puts """
# There's something going on here.
# With the three double-quotes.
# We'll be able to type as much as we like.
# Even 4 lines if we want, or 5, or 6.
# """




#  months = ['\nJan''\nFeb''\nMar''\nApr''\nMay''\nJun''\nJul''\nAug']
#  months.each do |month|
#   puts "Here are the days: #{month}"
# end


user_name = ARGV.first
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

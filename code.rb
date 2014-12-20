class Psycho
    def prediction
    	puts "Hello What is you name?"
    	name = gets.chomp
         puts "#{name} and how can I help you?"
    	help = gets.chomp
    	puts "#{help.sub("i".downcase,"you".capitalize)} #{name} ?"
    	reponse = gets.chomp
    	if reponse == "yes".downcase
        puts "Great ! what is zodiac sign?"
        else reponse == "no".downcase
    	puts "I'm sorry I can't help you"
    end
         zodiac = gets.chomp
         if zodiac == "aries"
         	puts "#{zodiac.capitalize} you're  a lover"
         elsif zodiac == "taurus"
         	puts  "#{zodiac.capitalize} you're attactive"
         elsif zodiac == "genimi"
         	puts "you're strong"
         elsif zodiac == "cancer"
         	puts "#{zodiac.capitalize} you're Great!"
         elsif zodiac == "leo"
         	puts "#{zodiac.capitalize} you're good!"
         elsif zodiac == "virgo"
         	"#{zodiac.capitalize} you're sentimental!"
         elsif zodiac == "libra"
         	puts  "#{zodiac.capitalize} you ! you ! of cause you! are next Mark Zurkerburg !"
         elsif zodiac == "scropio"
         	puts "#{zodiac.capitalize} you're nice!"
         elsif zodiac == "sagittarius"
         	puts "#{zodiac.capitalize} you're famous!"
         elsif zodiac == "capricorn"
         	puts "#{zodiac.capitalize} you're angre!"
         elsif zodiac == "aquarius"
         	puts "#{zodiac.capitalize} you're righteous!"
         elsif zodiac == "pieces"
         	puts "#{zodiac.capitalize} you're brave!"
         else zodiac == nil 
         	puts "#{zodiac.capitalize} I'm sorry I don't yours zodiac sign! "
         end
     end
    
end
p = Psycho.new
p.prediction


class Horoscope
attr_accessor :name, :birthday

def initialize
  @name = name
  @birthday = birthday
end

def horoscope
  puts "\n"
  puts "Hello! Welcome to Ruby Horoscopes!"
  puts "Let's see the forecast of your future. What's your name?"
  self.name = gets.chomp.capitalize
  puts "Thank you #{self.name}! Let's get started!"
  zodiac_signs
end

def zodiac_signs
  loop do 
    puts "\n"
    puts "To begin I will need to know your zodiac. What is your zodiac sign #{self.name}?"
    puts "1. Capricorn"
    puts "2. Aquarius"
    puts "3. Pisces"
    puts "4. Aries"
    puts "5. Taurus"
    puts "6. Gemini"
    puts "7. Cancer"
    puts "8. Leo"
    puts "9. Virgo"
    puts "10. Libra"
    puts "11. Scorpio"
    puts "12. Sagittarius"
    puts "Choose a zodiac sign: "
    puts choice = gets.chomp.to_i
    case choice
      
  end


  




























end

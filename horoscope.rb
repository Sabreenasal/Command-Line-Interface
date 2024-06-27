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
  puts "Thank you #{self.name}!"
  zodiac_signs
end

def zodiac_signs
  loop do 
    puts "\n"
    puts "To begin I will need to know your zodiac. What is your zodiac sign #{self.name}?"
  end


  




























end

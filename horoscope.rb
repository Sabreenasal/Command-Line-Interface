class Horoscope
  attr_accessor :name, :sign

  def initialize
    @name = name
    @sign = sign
  end

  def horoscope
    puts "\n"
    puts "Hello! Welcome to Ruby Horoscopes!"
    puts "Let's see the forecast of your future. What's your name?"
    self.name = gets.chomp.capitalize
    puts "\n"
    puts "Thank you #{self.name}! Let's get started!"
    zodiac_signs
  end

  def zodiac_signs
    loop do
      puts "\n"
      puts "To begin I will need to know your zodiac. What is your zodiac sign #{self.name}?"
      puts "\n"
      puts "1. Capricorn (December 22 - January 19)"
      puts "2. Aquarius(January 20 - February 18)"
      puts "3. Pisces(February 19 - March 20)"
      puts "4. Aries(March 21 - April 19)"
      puts "5. Taurus(April 20 - May 20)"
      puts "6. Gemini(May 21 - June 20)"
      puts "7. Cancer(June 21 - July 22)"
      puts "8. Leo(July 23 - August 22)"
      puts "9. Virgo(August 23 - September 22)"
      puts "10. Libra(September 23 - October 22)"
      puts "11. Scorpio(October 23 - November 21)"
      puts "12. Sagittarius(November 21 - December 21)"
      puts "Choose a zodiac sign: "
      self.sign = gets.chomp.to_i
      # puts "choice = gets.chomp.to_i"
      choice_commands
    end
  end
end

def choice_commands
  loop do
    puts "\n"
    puts "Thank you! Now that I have your sign #{self.name} what would you like to know?"
    puts "\n"
    puts "1. Monthly Horoscope"
    puts "2. Personality Traits"
    puts "3. Exit Simulation"
    puts "Choose an Option:"
    choice = gets.chomp.to_i
    case choice
    when 1
      monthly_horoscope
    when 2
      personality_traits
    when 3
      puts "Thank you for checking your horoscope #{self.name}! See you next time!"
    else
      puts "That is not a zodiac sign. Please choose another option."
      exit
    end
  end
end

def monthly_horoscope
  puts "\n"
  quotes = ["**You will have a productive month!**", "**You will have bad luck this month. Try to stay positive!**", "**You will try many new things this month!**", "**This month you will see someone from your past.**"]
  puts quotes.sample
  choices
end

def personality_traits
  puts "hello"
  choices
end

def choices
  puts "\n"
  puts "Choose another option."
  puts "\n"
  puts "1. Monthly Horoscope"
  puts "2. Personality Traits"
  puts "3. Exit Simulation"
  puts "Choose an Option:"
  choice = gets.chomp.to_i
  case choice
  when 1
    monthly_horoscope
  when 2
    personality_traits
  when 3
    puts "Thank you for checking your horoscope #{self.name}! See you next time!"
    exit
  end
end

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
      puts "To begin I will need to know your zodiac. What is your zodiac sign?"
      puts "\n"
      puts " ~Capricorn(December 22 - January 19)"
      puts " ~Aquarius(January 20 - February 18)"
      puts " ~Pisces(February 19 - March 20)"
      puts " ~Aries(March 21 - April 19)"
      puts " ~Taurus(April 20 - May 20)"
      puts " ~Gemini(May 21 - June 20)"
      puts " ~Cancer(June 21 - July 22)"
      puts " ~Leo(July 23 - August 22)"
      puts " ~Virgo(August 23 - September 22)"
      puts " ~Libra(September 23 - October 22)"
      puts " ~Scorpio(October 23 - November 21)"
      puts " ~Sagittarius(November 21 - December 21)"
      puts "Type your zodiac sign below: "
      self.sign = gets.chomp.capitalize
      puts "\n"
      puts "Okay #{self.name} you are a #{self.sign}!"
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
      exit
    else
      puts "THAT IS NOT AN OPTION. PLEASE CHOOSE ANOTHER OPTION."
      choice_commands
    end
  end
end

def monthly_horoscope
  puts "\n"
  quotes = ["**You will have a productive month!**", "**You will have bad luck this month. Try to stay positive!**", "**You will try many new things this month!**", "**This month you will see someone from your past.**", "**This month a great opprotunity awaits! Take it!**", "**Avoid distractions this month. They will be abundant. Stay focused!**", "**A new family member will arrive in your life this month!**", "**You will come across an old hobby this month! Dive back in!**", "**Something this month will drastically change your bank account.**"]
  puts quotes.sample
  choices
end

def personality_traits
  traits = ["competetive but insecure", "loyal but stubborn", "versatile but impatient", "passionate but uncommunicative", "confident and dominating", "perfectionist but self-critical", "empathetic but indecisive", "intense but secretive", "spontaneous but flighty", "goal-oriented but unforgiving", "philisophical but detached", "whimsical but over-sensitive"]
  puts "\n"
  puts "When you are a #{self.sign} you tend to be #{traits.sample}."
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

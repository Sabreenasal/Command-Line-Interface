class Horoscope
attr_accesor :name, :birthday

def initialize
  @name = name
  @date = birthday
end

def horoscope
  puts "/n"
  puts "Hello! Welcome to Ruby Horoscopes!"
  puts "Let's see the forecast of your future. What's your name?"
  self.name = gets.chomp.capitalize
  puts "What is your #{self.birthday}?"
  self.birthday = gets.chomp
  puts "/n"
  

  




























end

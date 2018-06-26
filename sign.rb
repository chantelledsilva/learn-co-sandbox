class Spirit
  
  def initialize(month, signs)
    @month = month
    @signs = signs
  end
  
  def month
    @month
  end
  
  def signs
    @signs
  end
  
end

class Quiz
  @zodiac_signs = []
  
  def self.zodiac_array
    @@zodiac_signs
  end
  
  def self.add_signs(signs)
    @@zodiac_signs << signs
end

def self.quiz_sign
  puts "What is the sign for #{months.signs}"
  answer = gets.chomp.capitalize
  
  if answer == signs.month
    puts "That's correct!"
    
  else 
    puts "WRONG! The correct answer is #{signs.month}!"
    
  end
  
end

def self.start_quiz
  @@zodiac_signs.each do |zodiac|
    self.quiz_zodiac(zodiac)
  end
  
  
  Quiz.add_zodiac(Zodiac.new("January", "Aries"))
Quiz.add_zodiac(Zodiac.new("Febuary", ""))
Quiz.add_zodiac(Zodiac.new("March", ""))
Quiz.add_zodiac(Zodiac.new("April", ""))
Quiz.add_zodiac(Zodiac.new("May", ""))
Quiz.add_zodiac(Zodiac.new("June", ""))
Quiz.add_zodiac(Zodiac.new("July", ""))
Quiz.add_zodiac(Zodiac.new("August", ""))
Quiz.add_zodiac(Zodiac.new("September", ""))
Quiz.add_zodiac(Zodiac.new("October", ""))
Quiz.add_zodiac(Zodiac.new("November", ""))
Quiz.add_zodiac(Zodiac.new("December", ""))

  
  
  
  
  
  
  
  
  
  
  
  
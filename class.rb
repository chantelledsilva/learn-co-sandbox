class Dog 
 
 #a setter allows you to set the value (you can change it) (you = to whatver is new)
 #you can't access this setter unless you have a greater method
 #
 
  def initialize(name,breed)
    @name=name
    @breed=breed
  end
   
  #action 
  
  def bark
      puts "woof! bark! grrrrrrrrrrrrrrrrrrrrr!"
  end
    
  def run
    puts"I love to play fetch"
  end


  def name 
    @name
  end

  def breed
    @breed
  end

#this is a setter method (you can input his weight)
  def weight=(weight)
    @weight=weight
  end

#this is a getter method
  def weight
    @weight
  end

  def hair=(hair)
    @hair=hair
  end

  def hair
    @hair
  end
  
end

ollie = Dog.new("Ollie", "Goldendoodle")


ollie.weight=46

ollie.hair="blonde"

puts ollie.hair #what you forgot

#end your methods too! :) -faith



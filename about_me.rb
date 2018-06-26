our_class = {
 :kyla => {:hometown => "San Diego", :birthday => "April 19", :favorite_foods => ["ice cream", "grilled veggies", "yummy soup"]},
 :emma => {:hometown => "Newport", :birthday =>"June 9", :favorite_foods => ["artichokes", "hummus","chocolate"]},
 :faith => {:hometown => "Manila", :birthday => "December 2", :favorite_foods => ["sushi", "cookies", "boba"]},
 :monique => {:hometown => "Atlanta", :birthday => "Novemeber 19", :favorite_foods => ["Plantain", "French Fries", "Coffee"]},
 :chantelle => {:hometown => "Canada", :birthday => "December 1", :favorite_foods => ["salsa and chips", "noodles", "strawberries"]},
:laurel => {:hometown => "Atlanta", :birthday => "December 4", :favorite_foods => ["pasta", "fruit", "soup"]},
  }

#ask the computer to print Emma's birthday
# puts our_class [:emma][:birthday]

#ask the computer to print Kyla's third favorite food
# puts our_class [:kyla][:favorite_foods][2]

#we added in Faith's info, but forgot to add in her favorite foods. Add a new key and values that includes her three favorite foods
# puts our_class [:faith]
# our_class [:faith][:favorite_foods]<< "sushi,cookies,boba"
# puts our_class [:faith]

#add yourself and one more classmate into our_class. Make sure to fill in all necessary information.


#Kyla changed her mind and decided that her 2nd favorite food is actually pad thai. Update her favorite_food array.
# puts our_class [:kyla][:favorite_foods][2]= "pad thai"

#print out only the names(keys) of everyone in your hash
# puts our_class.keys


#for each person print 
#       "Name: _____"
#       "Information:___________________________"
our_class.each do |name, information|
#   puts "Name: #{name}"
#   puts "Information: #{information}"
#   puts
# end


#delete Faith's hometown from her hash



#print out only the hometown of everyone in your hash
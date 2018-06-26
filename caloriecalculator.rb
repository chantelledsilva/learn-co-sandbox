calories = 0

puts "Hello! What is your name?"
name = gets.chomp
puts "Hi #{name}! I'm going to help you track how many calories ate today."

puts ""

puts "For each question, there will be five options. Type 1 for option 1, 2 for option 2, etc."

puts ""

puts "What did you drink for breakfast?
1. 1 Cup of Milk,
2. 1 Cup of Orange Juice,
3. 1 cup of Water,
4. 1 cup of Coffee,
5. 1 cup of Tea."

answer_1 = gets.chomp.to_i

if answer_1 == 1
 calories +=100

elsif answer_1 == 2
 calories +=112

elsif answer_1 == 3
 calories +=0

elsif answer_1 == 4
 calories +=2

elsif answer_1 == 5
 calories +=2

end

puts ""
 puts "What did you eat for your breakfast main course?
 1. 1 egg's worth of scrambled eggs,
 2. 1 slice of bread (toasted),
 3. 1 breakfast burrito,
 4. 1 cup of cereal w/ milk,
 5. 2 waffles. "

answer_2 = gets.chomp.to_i

if answer_2 == 1
 calories +=70

elsif answer_2 == 2
 calories +=70

elsif answer_2 == 3
 calories +=305

elsif answer_2 == 4
 calories +=72

elsif answer_2 == 5
 calories +=190
 
end

puts ""
puts "What did you eat for breakfast sides?
1. 1 cup of hash browns,
2. 1 cup of mixed fruit,
3. 1/4 cup of syrup,
4. 1 cup of salad,
5. or 14 french fries."

answer_3 = gets.chomp.to_i

if answer_3 == 1
 calories +=70

elsif answer_3 == 2
 calories +=70

elsif answer_3 == 3
 calories +=210

elsif answer_3 == 4
 calories +=78

elsif answer_3 == 5
 calories +=160
 
 end

puts "What did you eat for your Lunch main course? 

1.3pc Chicken Tender
2.Ham and Chesse
3.Chicken Ceaser Salad
4.Hamburger
5.Pizza)?"

answer_5 = gets.chomp.to_i
if answer_5 == 1
calories += 162

elsif answer_5 == 2
calories += 612

elsif answer_5 == 3
calories +=429

elsif answer_5 == 4
calories +=272

elsif answer_5 == 5
calories +=285

end

puts "What did you eat for you lunch sides?

1.A side salad
2.Miso Soup Fries
3.Sweet Potato Fries)?"

answer_6 = gets.chomp.to_i
if answer_6 == 1
calories += 18

elsif answer_6 == 2
calories +=91

elsif answer_6 == 3
calories +=430

elsif answer_6== 4
calories +=140

elsif answer_6 == 5
calories +=124

end

puts  "What did you drink at lunch? 
1.Orange Juice
2.Sweeet Tea
3.Coca-Cola
4.Water
5.Smoothie)?"
 answer_7 = gets.chomp.to_i
 if answer_7 == 1
calories +=112

elsif answer_7 == 2
calories +=90

elsif answer_7== 3
calories +=182

elsif answer_7== 4
calories +=0

elsif answer_7== 5
calories +=90

end

puts "What did you drink for dinner today? 

1. 1 cup of Water
2. 1 cup of Lemonade
3. 1 cup of Coca-Cola
4. 1 cup of Sprite
5. 1 cup of Wine"

answer_10 = gets.chomp.to_i

if answer_10 == 1 
 calories += 0

elsif answer_10 == 2 
 calories += 9

elsif answer_10 == 3 
 calories += 150

elsif answer_10 == 4 
 calories += 192

elsif answer_10 == 5 
 calories += 123
 
 end
 
 puts "What was your main meal for dinner today? 
   
  1. 1 piece (boneless) of Steak
  2. 1 fillet of Fish
  3. 1 Hamburger 
  4. 1 Taco
  5. 1 piece of Chicken"

answer_8 = gets.chomp.to_i

if answer_8 == 1 
 calories += 71

elsif answer_8 == 2 
 calories += 127

elsif answer_8 == 3 
 calories += 270

elsif answer_8 == 4 
 calories += 221

elsif answer_8 == 5 
 calories += 328
 
 end

puts "What was your side dish for dinner today? 

1. 1 order of Fries
2. 1 cup of Fruits 
3. 1 cup of Veggies
4. 1 cup of Salad with Assorted Veggies
5. 5 Onion Rings"

answer_9 = gets.chomp.to_i

if answer_9 == 1 
 calories += 156

elsif answer_9 == 2 
 calories += 80

elsif answer_9 == 3 
 calories += 50

elsif answer_9 == 4 
 calories += 11

elsif answer_9 == 5 
 calories += 180

end 

puts "Today you had #{calories} calories."
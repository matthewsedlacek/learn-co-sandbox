#run_code_inside = FALSE
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

#chance_of_rain = 1.0 
#puts "Let's go outside!"
#if chance_of_rain >0.5 
#  puts "Pack an umbrella!"
#else
#  puts "Enjoy the fine day!"
#end
#puts "Oh, and always wear sunscreen"

#chance_of_rain = -23
#if chance_of_rain <=0.25
#  puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25) && (chance_of_rain <0.75)
#  puts "Pack an umbrella"
#else
#  puts "Stay home and read Hegel."
#end

#puts "You know what year it is??"
#this_year = 2020
#puts "Hey, It's 2019!" if this_year == 2019

this_year = Time.now.year
puts "Hey, It's not 2019!" unless this_year == 2019
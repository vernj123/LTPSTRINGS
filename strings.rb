puts 'strings practice!'

#How to add two strings to form a sentence
puts 'this is' + ' string arithmatic'

#below is how to make a string repeat also by using the space
#between the quotes that is the difference between 
#blinkblinkblinkblink('blink' *4) and blink blink blink blink (' blink * 4')
puts' blink ' * 4

#Difference between numbers and digits 12 is a number '12' is a string of two digits
puts  12 + 12
puts '12' + '12'
puts '12 + 12'
puts  2 * 5
puts '2' * 5
puts '2 + 5'


#below is an example of how to print out something with an apostrphe
# 'you're swell!' would not work becasue of the apostrphe which is the same
# as the quotes however if you escape (\) the apostrophe (see example below)
#it will. The backslash is the escape character. In other words, if you have a
#backslash and another character, they are sometimes translated into
#a new character. The only things the backslash escapes, though, are
#the apostrophe and the backslash itself.
puts 'You\'re swell!'



#other escaping examples
#Since the backslash does not escape a d but does escape itself, those
#last two strings are identical.
puts 'backslash at the end of a string: \\'
puts 'up\\down'
puts 'up\down'


#ruby file_name.rb in com to run!
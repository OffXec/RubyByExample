=begin

.____    ________   ________ __________  _________   ____    .___________________________________    ________________________ __________  _________
|    |   \_____  \  \_____  \\______   \/   _____/  /  _ \   |   \__    ___/\_   _____/\______   \  /  _  \__    ___/\_____  \\______   \/   _____/
|    |    /   |   \  /   |   \|     ___/\_____  \   >  _ </\ |   | |    |    |    __)_  |       _/ /  /_\  \|    |    /   |   \|       _/\_____  \ 
|    |___/    |    \/    |    \    |    /        \ /  <_\ \/ |   | |    |    |        \ |    |   \/    |    \    |   /    |    \    |   \/        \
|_______ \_______  /\_______  /____|   /_______  / \_____\ \ |___| |____|   /_______  / |____|_  /\____|__  /____|   \_______  /____|_  /_______  /
        \/       \/         \/                 \/         \/                        \/         \/         \/                 \/       \/        \/ 
=end
#
###----The 'While' Loop---#
#a while loop checks to see if a certain condition is true, and while it is, the loop keeps running. As soon as the condition stops being true, the loop stops.
#Quick example:
i = 0
while i < 5
  puts i
  i = i + 1
end
#----The 'Until' Loop---#
#Putting a block of code inside an until loop in Ruby will cause the code to run as long as its condition remains false. 
#It’s only when the condition becomes true that the loop stops.
#Example:
counter = 1
until counter > 10
  puts counter
  counter = counter + 1
end
#==================================================

#====Assignment Operators=====#
#We've been using (counter = counter + 1) which works, but theres an easier way.
#A shortcut is to use an assignment operator. You already know one assignment operator: =, which sets a variable. 
#You can update a variable with additional assignment operators, however, which include +=, -=, *=, and /=. For instance, when you type
counter += 1
#You’re telling Ruby: “Add 1 to counter, then assign that new value back to counter.
#==================================================

#----The 'FOR' LOOP----#
#A block of code can be repeated a set amount of times with the for loop in Ruby.
#" ... " => This tells Ruby to exclude the final number in the count. “go up to but don’t include the last number in the range".
#" .. " => This tells Ruby to include the highest number in the range.
#Quick Example:
for num in 1...10
  puts num
end
#What this says to Ruby is: “For the variable num in the range 1 to 10, do the following. 
#so as 'num' took on the values of 1 to 9, one at a time, those values were printed to the console.
#==================================================

#----The Loop Method----#
#A loop method can be used to run a block of code repeatedly in Ruby. Either use curly braces ({}) or the do/end keyword combination to wrap the block the code that will be looped.
#The ( break ) keyword is our Get Out of Jail Free card: it breaks a loop as soon as its condition is met.
#Example:
loop do
  #forever looped code because no iterater has been presented.
end
#---Correct way:
counter = 0
loop do
  counter += 1
  #Code to iterate here.
  break if i counter > 5 
end
#------------" NEXT "
#In Ruby, the next keyword is used within a loop to pass over certain elements and skip to the following iteration

#The ( next ) keyword can be used to skip over certain steps in the loop.
#For instance, if we don’t want to print out the even numbers, we can write:
for i in 1..5
  next if i % 2 == 0
  print i
end


#----Saving Multiple Values----#
#In Ruby, we can pack multiple values into a single variable using an array. 
#An array is just a list of items between square brackets, like so: [1, 2, 3, 4]. 
#Like so: 
my_array = [1, 2, 3, 4]

#----The ( each ) Iterator---#
#To iterate over an array in Ruby, use the ( .each ) method. It is preferred over a for loop as it is guaranteed to iterate through each element of an array.
#Example code:
object.each do |item| 
  # Do something 
end
#------
#The variable name between | | can be anything you like: it’s just a placeholder for each element of the object you’re using .each on.
my_array.each do | x |
  x += 1
  puts x
end
#---------
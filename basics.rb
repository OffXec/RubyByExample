=begin
___________.__             __________               .__               
\__    ___/|  |__   ____   \______   \_____    _____|__| ____   ______
  |    |   |  |  \_/ __ \   |    |  _/\__  \  /  ___/  |/ ___\ /  ___/
  |    |   |   Y  \  ___/   |    |   \ / __ \_\___ \|  \  \___ \___ \ 
  |____|   |___|  /\___  >  |______  /(____  /____  >__|\___  >____  >
                \/     \/          \/      \/     \/        \/     \/ 
                                                                      
=end
#Ruby Tutorial Notes
puts "Adds new line after printing inside quotes"
print "Does not add new line after printing."
#--------
#Setting a variable
var_name = "string"#Strings, Intergers, Boolean, etc.
#When using a ( ! ) at the end of an variable,
#it modifies the value contained within the variable itself.
var_name = "loland"
var2 = var_name.capitalize
var_name.capitalize!
# The next time you use the variable var_name you will get the results of var2.capitalize
#---------
#Search inside a variable for a certain string
"String".include? "search_string" 
# .include? method, which evaluates to true if it finds what it’s looking for and false otherwise.
#------
#Replace a string with another. 
#(.gsub! ) method, which stands for global substitution.
string_to_change.gsub!(/to_find/, "to replace")
#--------
#Measure the length of a string
"string".length
#Reverses String
|"String".reverse 
#UPPERCASE / lowercase String
"String".upcase
"String".downcase
#Capitalize string
"String".capitalize
#--------
#Getting input from user
var_name = gets.chomp #(gets) is the ruby method that gets input from the user.
#.chomp is the method that removes the extra line that (gets) automatically adds.
#--------
#Printing the input from the user.
puts "#{var_name}"
#--------

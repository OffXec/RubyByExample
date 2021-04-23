#Ruby Data Structures

#----Creating Arrays----#
#In Ruby, an array is an ordered collection of Ruby objects separated by commas and enclosed in []. 
#An array can contain the same or different types of Ruby objects, such as Integers, Strings, Floats, etc. An array can also be empty.
#Example:
numbers = [1, 2, 3, 4, 5]
#An array of Integers
 
words = ["See", "Spot", "run"]
#An array of Strings
 
mixed = ["hello", 5, true, 3.0]
#An array with a String, Integer, Boolean, and Float
 
empty = []
#An empty array
#----------------------------------
#--Access by Index
#The first element is at index 0, the next is at index 1, the following is at index 2, and so on. 
#We can access elements of the array directly through these numbers using brackets, like so:
=begin
        +---+---+---+---+---+
array   | 5 | 7 | 9 | 2 | 0 |
        +---+---+---+---+---+
index     0   1   2   3   4
=end
arr[2] #Returns "item3" since "item3" is at index 2.

#------Arrays of Non-Numbers---#
#you can make an array of any collection of Ruby objects. 
#You can make an array of booleans and an array of strings.
#Example:
str_arr = ["offxec", "rst", "ruby"]

#-----------Arrays of Arrays
#In Ruby, arrays can be nested within one another representing multi dimensional arrays. 
#An array can hold another array as if it was like any other Ruby object, such as an Integer or a String.
#example:
multi_array = [[0,1,2,3],[4.5, true, "hi"]]
 
# Accessing the array at index 1
puts multi_array[1] # => [4.5, true, "hi"]
 
# Accessing the element at index 0 within the array at index 1
puts multi_array[1][0] # => 4.5
#======================================
#-----Introduction to Hashes-----------
=begin
In Ruby, a hash is a collection of key-value pairs.
A hash is denoted by a set of curly braces ({}) which contains key-value pairs separated by commas. 
Each value is assigned to a key using a hash rocket (=>). Calling the hash followed by a key name within brackets grabs the value associated with that key.
=end
# Example:
hash = {
    key1 => value1,
    key2 => value2,
    key3 => value3
  }
#-------------------
# Example 2:

profile = {
    "name" => "Offxec",
    "profession" => "Infosec"
  }
   
  # "name", and "profession" are the keys. "Offxec", "Infosec" are the values.
  
puts profile["name"] # => Offxec.

#----Using Hash.new-------#
# In Ruby, a hash can be created through literal notation (because we are literally assigning what key=>value pairs we want in the hash) 
# or by assigning a variable equal to Hash.new which generates a new, empty hash.
# Example:
new_arr = Hash.new

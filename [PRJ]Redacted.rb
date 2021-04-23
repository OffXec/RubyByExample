#REDACTED - Codecademy Project.
=begin

                                                                         
,------. ,------.,------.    ,---.   ,-----.,--------.,------.,------.   
|  .--. '|  .---'|  .-.  \  /  O  \ '  .--./'--.  .--'|  .---'|  .-.  \  
|  '--'.'|  `--, |  |  \  :|  .-.  ||  |       |  |   |  `--, |  |  \  : 
|  |\  \ |  `---.|  '--'  /|  | |  |'  '--'\   |  |   |  `---.|  '--'  / 
`--' '--'`------'`-------' `--' `--' `-----'   `--'   `------'`-------'  
                                                                         

Hiding information is a major part of programming: protecting passwords, establishing secure connections, 
and securing programs against tampering all rely on controlling access to information.
While we won’t be able to really dig into information hiding until after we cover hashes in a later course,
we can write a simple program to change a user’s input with the tools we have now: arrays and iterators.
=end
#=====================START PRJ=====================

puts "Enter some text: "
text = gets.chomp

puts "Enter words to redact: "
redact = gets.chomp

words = text.split(" ")
words.each { |word| 
  if word == redact
    print "REDACTED "
  else
 		print word + " "
  end }

=begin
_________                __                .__    ___________.__                 
\_   ___ \  ____   _____/  |________  ____ |  |   \_   _____/|  |   ______  _  __
/    \  \/ /  _ \ /    \   __\_  __ \/  _ \|  |    |    __)  |  |  /  _ \ \/ \/ /
\     \___(  <_> )   |  \  |  |  | \(  <_> )  |__  |     \   |  |_(  <_> )     / 
 \______  /\____/|___|  /__|  |__|   \____/|____/  \___  /   |____/\____/ \/\_/  
        \/            \/                               \/                      
=end
#Ruby FLOW CONDITION/S Notes
=begin
Operators:
==, which is a comparator (also called a relational operator). == means “is equal to.”
!=, check to see if two values are not equal.
Less than: <
Less than or equal to: <=
Greater than: >
Greater than or equal to: >=
----------------------------
-boolean operators. 
and (&&), or (||), and not (!). 
Boolean operators result in boolean values: true or false.
The boolean operator and, &&, only results in true when both expression on either side of && are true.
-----------------
Ruby’s || is called an inclusive (OR) because it evaluates to true when one or the other or both expressions are true.
----------------
The operator ! makes true values false, and vice-versa.
----------------
**You can combine boolean operators in your expressions. Combinations like,
(x && (y || w)) && z
Expressions in parentheses are always evaluated before anything outside parentheses.
-----------------
=end
#---------------
#NOTE: Conditional statements always depend on an TRUE or FALSE condition.
#--
#Default IF statement:
if test
    #some code
end
#-----IF ELSE statement--#
#An if/else statement says to Ruby: “If this expression is true, run this code block; otherwise, run the code after the else statement, example:
if test
    
else
    
end
#---ELSE IF statement---#
#if you want more than two options. The elsif statement can add any number of alternatives to an if/else statement, like so:
if test
    
elsif test1
    #code here
elsif test2
    #code here, etc.
else
    #if false, do this.
end
#------UNLESS statement.---#
#An unless statement; If the expression evaluates to false, then the code following unless is executed, example:
unless test
    #do that
else  
    #do this
end
#===========================

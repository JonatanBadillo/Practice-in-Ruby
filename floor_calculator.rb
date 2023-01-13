# Program that adds one position if there is '(' and subtract if thher is a ')' on the file text named "message.txt"

text = File.read "message.txt"

result = text.split.collect{|n| n ==  '(' ? 1:-1 }.sum
p result 


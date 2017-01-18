
words = ["zebra", "monkey", "aardvark"]
p words.sort

words=[]
puts "Please enter four different words"
4.times do
words<< gets.chomp

end 
  puts"PLease choose a number"
  numbers=gets.chomp.to_i
  
p words[numbers]

# this part calculates the median of an array of even numbers

x = [3, 5, 8, 12, 13, 14]

numbers = x.length
center =  numbers/2.to_f
if numbers.odd? then
p x[center] 

elsif  numbers.even? and center % 2 == 0 then
p  (x[center] + x[center-1])/2.to_f
  

elsif numbers.even?
  p (x[center] + x[center-1])/2
  
end 


# This part calculates the median of both odd or even numbers

x=[]
puts "how many numbers would you like to input"
numbers=gets.chomp.to_i
numbers.times do
puts "Please enter the numbers"
x << gets.chomp.to_i
end
x.sort!
numbers = x.length

center =  numbers/2.to_f
if numbers.odd? then
puts"The median is "
p x[center] 

elsif  numbers.even? and center % 2 == 0 then
puts "The median is"
p  (x[center] + x[center-1])/2.to_f
 
 elsif numbers.even? 
puts "The median is"
  p (x[center] + x[center-1])/2
  


end

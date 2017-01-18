# Arrays-synthesis


prizeswithoutzonk=[]
prizes = ["car", "dinning room set", "zonk", "jet ski"]
prizeswithoutzonk=prizes
                         
puts prizeswithoutzonk.reject { |a| a =="zonk" }    

2-words =[]
10.times do
  puts"\n"
  puts"Please enter your words"
  words << gets.chomp
end

puts"\n"+"Here are your words:"
puts"\n"

x=-1
words.each do |word|
  x=x+1
  if x.even?
    puts  word
 
  end  

end
 puts"\n"

words =[]
10.times do
  puts"\n"
  puts"Please enter your words"
  words << gets.chomp
end

puts"\n"+"Here are your words:"
puts"\n"

x=-1
words.each do |word|
  x=x+1
  if word.downcase.start_with? ("a") then 
    puts  word
 
  end  

end
 puts"\n"

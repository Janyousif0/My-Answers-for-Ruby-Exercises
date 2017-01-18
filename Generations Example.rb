puts "what year you were born?"
x=gets.chomp.to_i
if x>=1923 and x<=1944 then
    puts "You are the silent generation"
    elsif x>=1961 and x<=1964 then 
    puts "you are both a baby boomer and a generation x "
    elsif x>=1945 and x<=1964 then 
    puts "you are a baby boomer"
  elsif x>=1975 and x<=1981 then
  puts "you are both a generation x and generation y-the millennial"
    elsif x>=1961 and x<=1981 then 
    puts " you are a generation x"
    elsif x==1995 then 
    puts"you are both a generation y-the millennial and  generation z"
    elsif x>=1975 and x<=1995 then 
    puts "you are a generation y-the millennial"
    elsif x>=1995 and x<=2000 then 
    puts "you are a generation z"
end
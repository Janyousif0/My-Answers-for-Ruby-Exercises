puts "Enter your full name"
a=gets.chomp
fullname=a.split(/\.?\s+/)
puts "your first name is #{fullname.first}"
puts "your last name is #{fullname.last}"


words=[]
10.times do
  puts"\n"
  puts"Please enter your words"
  words << gets.chomp
end

puts"\n"+"Here are your words:"
puts"\n"

words=words.sort

words.each do |word|
puts word
end

# split and shuffle method

a=gets.chomp

puts a.split("").shuffle.join

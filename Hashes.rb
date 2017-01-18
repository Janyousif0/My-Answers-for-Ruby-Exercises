# Hashes


dictionary= {"messi"=>"the best player","shawerMA"=>"the best food","BLACK" => "the best color","Turkey" => "the most beautiful country in the world","lemon" => "the best fruit "}

puts "Welcome to the dictionary, here are the words you can look up , please enter your word"
dictionary2=dictionary.clone
dictionary.each do |word,meaning|
puts word
dictionary2[word.downcase]=meaning

end
input=gets.chomp

  puts "the meaning of " + input + " is " + dictionary2[input.downcase]
 

meals = {"breakfast"=> "pancakes with maple syrup", "lunch"=> "BLT" ,"dinner"=> "salmon with lemon rice"}
puts meals["breakfast"]  


meals = [["breakfast", "pancakes with maple syrup"], ["lunch", "BLT"], ["dinner", "salmon with lemon rice"]]
index=-1
meals2=meals.flatten

hash = {}
meals2.each do |x|
  index=index+1
  if index.even? then
  hash[x] = meals2[index+1]
  end
end
p hash
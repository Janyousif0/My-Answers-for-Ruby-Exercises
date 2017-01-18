words=[3,"yellow","pink",4,6,]

words.each do |word|
  if String.try_convert(word)!=nil 
puts String.try_convert(word)
  end
end


# Using Gems , This one is a gem that gets the weather and I am getting
# the weather information from it since it is a hash


require 'weather_hash'
puts "Please Enter a city"
city=gets.chomp
puts "Please enter your state"
state=gets.chomp
data=WeatherHash.lookup(city,state)
puts"The sunrise in "+ city+ " will be at:"
p data ["channel"]["astronomy"]["sunrise"]
puts"The sunset in "+ city+ " will be at:"
p data ["channel"]["astronomy"]["sunset"]


require 'weather_hash'
x=-1
puts "Please Enter a city"
city=gets.chomp
puts "Please enter your state"
state=gets.chomp
puts "\n"
data=WeatherHash.lookup(city,state)

data["channel"]["item"]["forecast"].each do |a|

    x=x+1
    if x<7 then 
        puts a["date"]+" , "+ a["day"]+" , High: "+ a["high"]+" , Low: "+ a["low"]+" , " + a["text"]
    end
end
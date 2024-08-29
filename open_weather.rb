# user can enter a city and program will print out
# "it is 70 and sunny in san francisco right now"
#
require "http"

response = HTTP.get("https://api.openweathermap.org/data/2.5/weather?lat=47.258728&lon=-122.465973&appid=ddd0544b582935650e310ada40b7a34a")

# p response.parse

weather = response.parse
# Display other weather data (min, max, humidity, etc)
# p weather
p weather["main"]["humidity"]
p weather["main"]["temp_min"]
p weather["main"]["temp_max"]
p weather["main"]["sea_level"]

# # Ask the user for the name of a city to forecast

p "enter a city in WA to check its weather"
city_name = gets.chomp

# Ask the user for preferred temperature units (Celcius or Farenheit)

p "what your temp unit prefeence C or F?"
temp_unit = gets.chomp

# Write the app in a loop (once you show the forecast, the user can keep entering different cities until they choose to quit the program)

if city_name == 'tacoma'
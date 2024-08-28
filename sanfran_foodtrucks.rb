require "http"

response = HTTP.get("https://data.sfgov.org/resource/jjew-r69b.json")

# Make a Ruby script to display the data from an API (choose one)

foodtrucks = response.parse

# show all foodtrucks days of the week they are open
# get user input
# compare user input to day of week a truck is open
# if they are the same, show that foodtruck
p "what day of the week are you looking to get some grub?"
user_input = gets.chomp

foodtrucks.each do |foodtruck|
  if foodtrucks["dayofweekstr"] == user_input
    p foodtrucks["dayofweekstr"]
    p foodtrucks["optionaltext"]
  end
end

# C. Use hashes with symbols to represent the following scenario:
# C.1 - You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.

# create a sentence for a record store that states album name, album year, price, in stock status

album = { :album_name => "Lego Land", :album_year => "2015", :price => 9.99, :in_stock => true }

pp album

album2 = { :album_name => "To Pimp A Butterfly", :album_year => "2015", :price => 9.99, :in_stock => true }

p album2

album3 = { :album_name => "BOOM A Tank", :album_year => "1998", :price => 5.99, :in_stock => true }

pp album3
# C.2 - Represent 3 items using hashes. Each hash should have the same keys with different values.
# C.3 - Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).
# Bonus: Read more about R

class Employee
  def initialize
    p "I'm an employe class"
  end
end

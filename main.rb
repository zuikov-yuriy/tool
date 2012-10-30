require_relative 'tool'
require_relative 'hand'
require_relative 'electric'






saw1 = Hand.new("name:SAWHand", 110 , "weight:1kg")
saw2 = Electric.new("name:SAWBOSH", 520 , "weight:5kg", "voltage:220V" , "power:60W")
saw3 = Electric.new("name:SAWBOSH", 520 , "weight:5kg", "voltage:220V" , "power:60W")



puts "#{saw1.name} #{saw1.price} #{saw1.discoun_price}  #{saw1.tax_price}  #{saw1.weight}"
puts "#{saw2.name} #{saw2.price} #{saw2.discoun_price}  #{saw2.tax_price}  #{saw2.weight}  #{saw2.voltage}  #{saw2.power}"


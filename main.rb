require_relative 'tool'
require_relative 'hand'
require_relative 'electric'
#puts ""

saw2 = Electric.new
saw2.name = "SAW"
saw2.price = 500



puts "#{saw2.in_stock} #{saw2.disc}  #{saw2.name} #{saw2.price}  #{saw2.weight}  #{saw2.voltage}  #{saw2.power}"




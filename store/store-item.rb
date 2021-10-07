require "./sellable.rb"

class Cans
  include Sellable
end

class Shirts
  include Sellable
end

class Bottles
  include Sellable
end

cans1 = Cans.new({ color: "gold", price: 5, style: "belgian triple" })
cans2 = Cans.new({ color: "red", price: 6, style: "red ale" })
cans3 = Cans.new({ color: "black", price: 7, style: "stout" })

shirts1 = Shirts.new({ color: "black", price: 20, style: "crew neck" })
shirts2 = Shirts.new({ color: "red", price: 18, style: "tank" })
shirts3 = Shirts.new({ color: "orange", price: 40, style: "hoodie" })

bottles1 = Bottles.new({ color: "green", price: 8, style: "IPA" })
bottles2 = Bottles.new({ color: "blue", price: 7, style: "pale" })
bottles3 = Bottles.new({ color: "orange", price: 6, style: "session" })

cans1.print_info
cans2.print_info
cans3.print_info

bottles1.print_info
bottles2.print_info
bottles3.print_info

shirts1.print_info
shirts2.print_info
shirts3.print_info

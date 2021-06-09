class Beer
  attr_reader :color, :price, :style
  attr_writer :price


  def initialize(input_color, input_price, input_style)
    @color = input_color
    @price = input_price
    @style = input_style
  end
  
  def print_info
    puts "The product is a #{color} #{style} that costs $#{price}."
  end
  
end

beer1 = Beer.new("gold", 5, "belgian triple")
beer2 = Beer.new("red", 6, "red ale")
beer3 = Beer.new("black", 7, "stout")

beer1.print_info
beer2.print_info
beer3.print_info

beer1.price = 7
beer1.print_info
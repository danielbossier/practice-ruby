class Beer
  attr_reader :color, :price, :style
  attr_writer :price


  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @style = input_options[:style]
  end
  
  def print_info
    puts "This beer is a #{color} #{style} that costs $#{price}."
  end
  
end

beer1 = Beer.new({color: "gold", price: 5, style: "belgian triple"})
beer2 = Beer.new({color: "red", price: 6, style: "red ale"})
beer3 = Beer.new({color: "black", price: 7, style: "stout"})

beer1.print_info
beer2.print_info
beer3.print_info
module Sellable
  attr_reader :color, :price, :style
  attr_writer :price


  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @style = input_options[:style]
  end
  
  def print_info
    puts "This item is a #{color} #{style} that costs $#{price}."
  end
  
end 
class Vehicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle
  attr_accessor :fuel, :make, :model

  def initialize(input_options)
    super
    @fuel = fuel
    @make = "Honda"
    @model = "Accord"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  attr_accessor :type, :weight, :wheels

  def initialize(type: "special", weight: "4.9kg", wheels: 2)
    super
    @type = type
    @weight = weight
    @wheels = wheels
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new
bike = Bike.new

car.honk_horn
bike.ring_bell
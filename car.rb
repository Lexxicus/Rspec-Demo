class Car

  KILLOMETRS_PER_LITER = 10

  attr_reader :fuel

  def initialize
    @fuel = 0
  end

  def add_fuel amount
    @fuel += amount
  end
  # Как далеко мы сможе проехать
  def range
    @fuel * KILLOMETRS_PER_LITER
  end

end

#car = Car.new
#car.add_fuel 10
#puts "Range is #{car.range}"
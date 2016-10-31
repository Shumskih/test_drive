class Vehicle

  attr_accessor :odometer
  attr_accessor :gas_used

  def accelerate
    puts "Stepping on the gas"
    puts "Speeding up!"
  end

  def sound_horn
    puts "Pressing the horn button"
    puts "Beeb Beeb!"
  end

  def steer
    puts "Turn front 2 wheels!"
  end

  def mileage
    return @odometer / @gas_used
  end
end

class Car < Vehicle
end

class Truck < Vehicle
end

class Motorcycle < Vehicle
end

truck = Truck.new
truck.accelerate
truck.steer

car = Car.new
car.odometer = 11432
car.gas_used = 366

print "Lifetime MPG: #{car.mileage}"
